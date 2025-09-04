	.include "MPlayDef.s"

	.equ	CastlevaniaSymphonyoftheNightDraculasCastle_grp, voicegroup000
	.equ	CastlevaniaSymphonyoftheNightDraculasCastle_pri, 0
	.equ	CastlevaniaSymphonyoftheNightDraculasCastle_rev, 0
	.equ	CastlevaniaSymphonyoftheNightDraculasCastle_mvl, 127
	.equ	CastlevaniaSymphonyoftheNightDraculasCastle_key, 0
	.equ	CastlevaniaSymphonyoftheNightDraculasCastle_tbs, 1
	.equ	CastlevaniaSymphonyoftheNightDraculasCastle_exg, 0
	.equ	CastlevaniaSymphonyoftheNightDraculasCastle_cmp, 1

	.section .rodata
	.global	CastlevaniaSymphonyoftheNightDraculasCastle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   TEMPO , 136*CastlevaniaSymphonyoftheNightDraculasCastle_tbs/2
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
 .byte   TIE ,Bn1 ,v072
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @008   ----------------------------------------
Label_01307BFF:
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N01 ,Dn1 ,v048
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N01 ,Dn1 ,v072
 .byte   W12
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01307BFF
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01307BFF
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01307BFF
@  #01 @012   ----------------------------------------
Label_01307C2D:
 .byte   N11 ,Gn0 ,v100
 .byte   W24
 .byte   N20 ,Gn0 ,v088
 .byte   W24
 .byte   N01 ,Gn0 ,v036
 .byte   W12
 .byte   N22 ,Gn0 ,v088
 .byte   W24
 .byte   N04 ,Gn0 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01307C42:
 .byte   N11 ,Gn0 ,v100
 .byte   W24
 .byte   N20 ,Gn0 ,v088
 .byte   W24
 .byte   N01 ,Gn0 ,v048
 .byte   W12
 .byte   N09 ,Gn0 ,v100
 .byte   W12
 .byte   N08 ,Gn0 ,v072
 .byte   W12
 .byte   N09 ,Gn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01307C5B:
 .byte   N11 ,Ds0 ,v100
 .byte   W24
 .byte   Ds0 ,v088
 .byte   W24
 .byte   Fn0 ,v100
 .byte   W24
 .byte   Fn0 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01307C69:
 .byte   N11 ,Gn0 ,v100
 .byte   W24
 .byte   N20 ,Gn0 ,v088
 .byte   W24
 .byte   N01 ,Gn0 ,v036
 .byte   W12
 .byte   N09 ,Dn0 ,v100
 .byte   W12
 .byte   N06 ,Dn0 ,v072
 .byte   W12
 .byte   N09 ,Dn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01307C2D
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01307C42
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01307C5B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01307C69
@  #01 @020   ----------------------------------------
Label_01307C96:
 .byte   N11 ,Ds0 ,v100
 .byte   W24
 .byte   N20 ,Ds0 ,v088
 .byte   W24
 .byte   N01 ,Ds0 ,v048
 .byte   W12
 .byte   N09 ,Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   W12
 .byte   Ds0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01307CAD:
 .byte   N09 ,Dn0 ,v100
 .byte   W24
 .byte   N20 ,Dn0 ,v088
 .byte   W24
 .byte   N09 ,Gn0 ,v100
 .byte   W24
 .byte   N20 ,Gn0 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01307CBE:
 .byte   N11 ,Cn0 ,v100
 .byte   W24
 .byte   N22 ,Cn0 ,v088
 .byte   W24
 .byte   N11 ,Dn0 ,v100
 .byte   W12
 .byte   N09 ,Dn0 ,v072
 .byte   W12
 .byte   N22 ,Dn0 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01307CD3:
 .byte   N11 ,Gn0 ,v100
 .byte   W24
 .byte   N20 ,Gn0 ,v088
 .byte   W24
 .byte   N01 ,Gn0 ,v036
 .byte   W12
 .byte   N09 ,Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v072
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01307CEA:
 .byte   N11 ,Ds0 ,v100
 .byte   W24
 .byte   N20 ,Ds0 ,v088
 .byte   W24
 .byte   N01 ,Dn0 ,v048
 .byte   W12
 .byte   N09 ,Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   Dn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01307D01:
 .byte   N11 ,Gn0 ,v100
 .byte   W24
 .byte   N20 ,Gn0 ,v088
 .byte   W24
 .byte   N01 ,Fn0 ,v048
 .byte   W12
 .byte   N09 ,Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Fn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01307D18:
 .byte   N11 ,En0 ,v100
 .byte   W24
 .byte   N20 ,En0 ,v088
 .byte   W24
 .byte   N11 ,An0 ,v092
 .byte   W24
 .byte   N20 ,An0 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01307D29:
 .byte   N11 ,Dn0 ,v100
 .byte   W24
 .byte   N22 ,Dn0 ,v088
 .byte   W24
 .byte   N01 ,Dn0 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N08 ,Dn1 ,v072
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01307D42:
 .byte   N11 ,Dn0 ,v100
 .byte   W24
 .byte   N22 ,Dn0 ,v088
 .byte   W24
 .byte   N01 ,Dn0 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N09 ,An0 ,v100
 .byte   W12
 .byte   Dn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01307D5A:
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v072
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   N09 ,Gn0 ,v072
 .byte   W12
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   N09 ,Gn0 ,v088
 .byte   W12
 .byte   N11 ,Gn0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01307D78:
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N09 ,Fn0 ,v072
 .byte   W12
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01307D94:
 .byte   N09 ,Ds0 ,v088
 .byte   W12
 .byte   N11 ,Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   W12
 .byte   N09 ,Ds0 ,v088
 .byte   W12
 .byte   N11 ,Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01307DB1:
 .byte   N11 ,Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   Fs0 ,v088
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   Fs0 ,v088
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01307DCB:
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   N08 ,Gn0 ,v060
 .byte   W12
 .byte   N09 ,Gn0 ,v072
 .byte   W12
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v072
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01307DE8:
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N09 ,Fn0 ,v072
 .byte   W12
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01307E04:
 .byte   N11 ,Cn0 ,v100
 .byte   W12
 .byte   Cn0 ,v072
 .byte   W12
 .byte   Cn0 ,v060
 .byte   W12
 .byte   Cn0 ,v048
 .byte   W12
 .byte   Cn0 ,v100
 .byte   W12
 .byte   N09 ,Cn0 ,v072
 .byte   W12
 .byte   N11 ,Cn0 ,v088
 .byte   W12
 .byte   Cn0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01307E20:
 .byte   N11 ,Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v088
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v088
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   Dn0 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01307E3A:
 .byte   N11 ,Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   W12
 .byte   Ds0 ,v088
 .byte   W12
 .byte   N09 ,Ds0 ,v072
 .byte   W12
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   Fn0 ,v088
 .byte   W12
 .byte   N09 ,Fn0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01307E57:
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v072
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   N10 ,Gn0 ,v072
 .byte   W12
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   Gn0 ,v072
 .byte   W12
 .byte   Gn0 ,v088
 .byte   W12
 .byte   N09 ,Gn0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01307E3A
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01307E57
@  #01 @041   ----------------------------------------
Label_01307E7E:
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   Fs0 ,v072
 .byte   W12
 .byte   Fs0 ,v088
 .byte   W12
 .byte   N09 ,Fs0 ,v072
 .byte   W12
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Gs0 ,v072
 .byte   W12
 .byte   Gs0 ,v088
 .byte   W12
 .byte   N09 ,Gs0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01307E9B:
 .byte   N11 ,Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   W12
 .byte   Ds0 ,v088
 .byte   W12
 .byte   Ds0 ,v072
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N09 ,Fn0 ,v072
 .byte   W12
 .byte   N10 ,Cn1 ,v088
 .byte   W12
 .byte   N09 ,Fn0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01307EB8:
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   Fs0 ,v072
 .byte   W12
 .byte   As0 ,v088
 .byte   W12
 .byte   Fs0 ,v072
 .byte   W12
 .byte   Fs0 ,v048
 .byte   W12
 .byte   Fs0 ,v088
 .byte   W12
 .byte   Fs0 ,v072
 .byte   W12
 .byte   N09 ,Fs0 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01307ED3:
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Gs0 ,v072
 .byte   W12
 .byte   Gs0 ,v088
 .byte   W12
 .byte   Gs0 ,v072
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   Gs0 ,v072
 .byte   W12
 .byte   Gs0 ,v088
 .byte   W12
 .byte   Gs0 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01307EED:
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   N09 ,As0 ,v060
 .byte   W12
 .byte   N10 ,As0 ,v072
 .byte   W12
 .byte   N11 ,As0 ,v088
 .byte   W12
 .byte   As0 ,v100
 .byte   W12
 .byte   As0 ,v116
 .byte   W12
 .byte   As0 ,v100
 .byte   W12
 .byte   As0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01307F0A:
 .byte   N11 ,As0 ,v072
 .byte   W12
 .byte   As0 ,v088
 .byte   W12
 .byte   As0 ,v100
 .byte   W12
 .byte   As0 ,v116
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N09 ,As0 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W24
 .byte   N68 ,As0 ,v116
 .byte   W72
@  #01 @052   ----------------------------------------
Label_01307F37:
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N01 ,Gs0 ,v048
 .byte   W12
 .byte   N08 ,Gs0 ,v100
 .byte   W72
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs0 ,v116
 .byte   W72
@  #01 @054   ----------------------------------------
Label_01307F49:
 .byte   N44 ,Ds0 ,v100
 .byte   W48
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01 ,Fn0 ,v048
 .byte   W12
 .byte   N11 ,Fn0 ,v088
 .byte   W12
 .byte   N01 ,Fn0 ,v048
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01307F5D:
 .byte   N05 ,Fn0 ,v100
 .byte   W06
 .byte   N04 ,Fn0 ,v088
 .byte   W18
 .byte   N05 ,Fs0 ,v100
 .byte   W06
 .byte   N04 ,Fs0 ,v088
 .byte   W30
 .byte   As0 ,v116
 .byte   W18
 .byte   An0 ,v100
 .byte   W18
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_01307F74:
 .byte   N05 ,Fn0 ,v100
 .byte   W06
 .byte   N04 ,Fn0 ,v088
 .byte   W18
 .byte   N05 ,Fs0 ,v100
 .byte   W06
 .byte   N04 ,Fs0 ,v088
 .byte   W30
 .byte   Ds0 ,v116
 .byte   W18
 .byte   Cn0 ,v100
 .byte   W18
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01307F5D
@  #01 @058   ----------------------------------------
 .byte   N09 ,Fn0 ,v116
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01307C2D
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01307C2D
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01307C42
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01307C5B
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01307C69
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01307C2D
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01307C42
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01307C5B
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01307C69
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01307C96
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01307CAD
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01307CBE
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01307CD3
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01307CEA
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01307D01
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01307D18
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01307D29
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01307D42
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01307D5A
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01307D78
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01307D94
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01307DB1
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01307DCB
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01307DE8
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01307E04
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01307E20
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01307E3A
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01307E57
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01307E3A
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01307E57
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01307E7E
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01307E9B
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01307EB8
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01307ED3
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01307EED
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01307F0A
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W24
 .byte   N68 ,As0 ,v116
 .byte   W72
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01307F37
@  #01 @101   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs0 ,v116
 .byte   W72
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01307F49
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01307F5D
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01307F74
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01307F5D
@  #01 @106   ----------------------------------------
 .byte   N09 ,Fn0 ,v116
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,An3 ,v088
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,Gn3 ,v072
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44 ,An3 ,v060
 .byte   W48
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,Cs4 ,v100
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   N24 ,Bn3 ,v072
 .byte   W03
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N24 ,Cs4 ,v088
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Dn4 ,v100
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,Cn4 ,v072
 .byte   W24
 .byte   Dn4 ,v088
 .byte   W24
 .byte   N44 ,Fn4 ,v100
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W48
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,Dn4 ,v072
 .byte   W01
@  #02 @008   ----------------------------------------
Label_01308592:
 .byte   W36
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W18
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W11
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W09
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W07
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_013085A4:
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_0130863B:
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
Label_0130863D:
 .byte   W92
 .byte   W03
 .byte   N32 ,Cn3 ,v100
 .byte   W01
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01308644:
 .byte   W32
 .byte   W03
 .byte   N07 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   N44 ,Bn2 ,v088
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0130863D
@  #02 @019   ----------------------------------------
Label_0130865A:
 .byte   W32
 .byte   W03
 .byte   N07 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   N44 ,Bn2 ,v088
 .byte   W48
 .byte   N92 ,As2 ,v048
 .byte   W01
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0130866C:
 .byte   W92
 .byte   W03
 .byte   N48 ,An2 ,v060
 .byte   W01
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01308673:
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn2 ,v048
 .byte   W48
 .byte   N48
 .byte   W01
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0130867C:
 .byte   W44
 .byte   W03
 .byte   N23 ,An2 ,v048
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
 .byte   N44 ,Cn3 ,v088
 .byte   W01
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0130868A:
 .byte   W44
 .byte   W03
 .byte   N44 ,As2 ,v072
 .byte   W48
 .byte   N48 ,As2 ,v060
 .byte   W01
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01308695:
 .byte   W44
 .byte   W03
 .byte   N48 ,An2 ,v048
 .byte   W48
 .byte   N92 ,Dn3 ,v072
 .byte   W01
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_013086A0:
 .byte   W92
 .byte   W03
 .byte   N18 ,Dn3 ,v072
 .byte   W01
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_013086A7:
 .byte   W17
 .byte   N17 ,Cn3 ,v060
 .byte   W18
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   N44 ,An2 ,v060
 .byte   W48
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,Dn3 ,v088
 .byte   W01
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01308592
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_013085A4
@  #02 @029   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
Label_013086CF:
 .byte   W92
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Dn5 ,v072
 .byte   W01
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_013086D8:
 .byte   W32
 .byte   W03
 .byte   N07 ,As4 ,v060
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   N16 ,Dn5 ,v088
 .byte   W16
 .byte   Cn5 ,v072
 .byte   W16
 .byte   N15 ,As4 ,v060
 .byte   W16
 .byte   N23 ,Cn5 ,v072
 .byte   W01
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_013086F1:
 .byte   W23
 .byte   N12 ,Fn4 ,v060
 .byte   W24
 .byte   N30 ,Fn5
 .byte   W36
 .byte   N07 ,Ds5 ,v048
 .byte   W06
 .byte   N05 ,Dn5 ,v036
 .byte   W06
 .byte   N30 ,Ds5 ,v060
 .byte   W01
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01308706:
 .byte   W32
 .byte   W03
 .byte   N07 ,Cn5 ,v048
 .byte   W06
 .byte   Dn5 ,v036
 .byte   W06
 .byte   N30 ,Ds5 ,v060
 .byte   W36
 .byte   N07 ,Dn5 ,v048
 .byte   W06
 .byte   Cn5 ,v036
 .byte   W06
 .byte   N92 ,Dn5 ,v048
 .byte   W01
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0130871F:
 .byte   W92
 .byte   W03
 .byte   N16 ,Ds4 ,v088
 .byte   W01
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01308726:
 .byte   W15
 .byte   N16 ,Fn4 ,v072
 .byte   W16
 .byte   N15 ,Gn4 ,v088
 .byte   W16
 .byte   N16 ,Fn4 ,v100
 .byte   W16
 .byte   Cn4 ,v088
 .byte   W16
 .byte   N15 ,Fn4 ,v072
 .byte   W16
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Dn4 ,v088
 .byte   W01
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01308741:
 .byte   W19
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N16 ,Gn4 ,v088
 .byte   W01
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_013087AD:
 .byte   W15
 .byte   N16 ,An4 ,v072
 .byte   W16
 .byte   N15 ,As4 ,v088
 .byte   W16
 .byte   N16 ,An4 ,v100
 .byte   W16
 .byte   Fn4 ,v088
 .byte   W16
 .byte   N15 ,Dn4 ,v072
 .byte   W16
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Gn4 ,v100
 .byte   W01
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_013087C8:
 .byte   W19
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N16 ,As4 ,v088
 .byte   W01
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01308834:
 .byte   W15
 .byte   N16 ,Cn5 ,v072
 .byte   W16
 .byte   N15 ,Cs5 ,v088
 .byte   W16
 .byte   N16 ,Cn5 ,v100
 .byte   W16
 .byte   Gs4 ,v088
 .byte   W16
 .byte   N15 ,Fn4 ,v072
 .byte   W16
 .byte   N16 ,As4 ,v088
 .byte   W01
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_0130884D:
 .byte   W15
 .byte   N16 ,Cn5 ,v072
 .byte   W16
 .byte   N15 ,Cs5 ,v088
 .byte   W16
 .byte   N16 ,Fn5 ,v100
 .byte   W16
 .byte   Ds5 ,v088
 .byte   W16
 .byte   N15 ,Cn5 ,v072
 .byte   W16
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Cs5 ,v100
 .byte   W01
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01308868:
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N07 ,As4 ,v072
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Cs5 ,v100
 .byte   W10
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Ds5
 .byte   W01
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_013088E8:
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N07 ,Cn5 ,v072
 .byte   W06
 .byte   Cs5 ,v088
 .byte   W06
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Ds5 ,v100
 .byte   W10
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,Fn5 ,v088
 .byte   W01
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01308969:
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_013089AC:
 .byte   W19
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn5
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
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
Label_01308A21:
 .byte   W92
 .byte   W03
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N24 ,Fn4 ,v072
 .byte   W01
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_01308A2A:
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N08 ,Fs4 ,v100
 .byte   W36
 .byte   N06 ,As4 ,v116
 .byte   W18
 .byte   An4 ,v100
 .byte   W18
 .byte   N11 ,Fn4 ,v116
 .byte   W01
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0130863B
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0130863D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01308644
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0130863D
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0130865A
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0130866C
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01308673
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0130867C
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0130868A
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01308695
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_013086A0
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_013086A7
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01308592
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_013085A4
@  #02 @077   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_013086CF
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_013086D8
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_013086F1
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01308706
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0130871F
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01308726
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01308741
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_013087AD
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_013087C8
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01308834
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0130884D
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01308868
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_013088E8
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01308969
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_013089AC
@  #02 @095   ----------------------------------------
 .byte   EOT
 .byte   Fn5
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01308A21
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01308A2A
@  #02 @106   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
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
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
Label_012D28A4:
 .byte   N44 ,Gn2 ,v048
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W03
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W01
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_012D28BA:
 .byte   W44
 .byte   W03
 .byte   N44 ,Gn2 ,v048
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W01
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_012D28CB:
 .byte   W44
 .byte   W03
 .byte   N44 ,An2 ,v048
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   N92 ,Gn3 ,v060
 .byte   W01
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_012D28DB:
 .byte   W44
 .byte   W03
 .byte   N44 ,Dn3 ,v048
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W01
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_012D28E8:
 .byte   W44
 .byte   W03
 .byte   N44 ,Gn2 ,v048
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W01
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_012D28BA
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_012D28CB
@  #03 @019   ----------------------------------------
Label_012D2903:
 .byte   W44
 .byte   W03
 .byte   N44 ,Dn3 ,v048
 .byte   W48
 .byte   W01
 .byte   PEND 
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
Label_012D2911:
 .byte   W92
 .byte   W03
 .byte   N09 ,Dn5 ,v036
 .byte   W01
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_012D2918:
 .byte   W23
 .byte   N09 ,Dn5 ,v048
 .byte   W24
 .byte   Dn5 ,v072
 .byte   W24
 .byte   Dn5 ,v088
 .byte   W24
 .byte   Dn5 ,v100
 .byte   W01
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_012D2927:
 .byte   W23
 .byte   N09 ,Dn5 ,v088
 .byte   W24
 .byte   N07 ,Dn5 ,v100
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   N05 ,Fs3 ,v036
 .byte   W06
 .byte   N92 ,Dn3 ,v048
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W01
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_012D294F:
 .byte   W92
 .byte   W03
 .byte   N92 ,Cn3 ,v048
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W01
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_012D295A:
 .byte   W92
 .byte   W03
 .byte   N92 ,As2 ,v048
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W01
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_012D2965:
 .byte   W92
 .byte   W03
 .byte   N44 ,An2 ,v048
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W01
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_012D2970:
 .byte   W44
 .byte   W03
 .byte   N22 ,Cn3 ,v060
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   N92 ,Dn3 ,v048
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W01
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_012D294F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_012D295A
@  #03 @035   ----------------------------------------
Label_012D2994:
 .byte   W92
 .byte   W03
 .byte   N22 ,An2 ,v068
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W01
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_012D299F:
 .byte   W23
 .byte   N24 ,An2 ,v072
 .byte   W24
 .byte   As2 ,v088
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   N16 ,Ds3 ,v088
 .byte   W01
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_012D29AF:
 .byte   W15
 .byte   N16 ,Fn3 ,v072
 .byte   W16
 .byte   N15 ,Gn3 ,v088
 .byte   W16
 .byte   N16 ,Fn3 ,v100
 .byte   W16
 .byte   Cn3 ,v088
 .byte   W16
 .byte   N15 ,Fn3 ,v072
 .byte   W16
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Dn3 ,v088
 .byte   W01
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_012D29CA:
 .byte   W19
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N16 ,Gn3 ,v088
 .byte   W01
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_012D2A36:
 .byte   W15
 .byte   N16 ,An3 ,v072
 .byte   W16
 .byte   N15 ,As3 ,v088
 .byte   W16
 .byte   N16 ,An3 ,v100
 .byte   W16
 .byte   Fn3 ,v088
 .byte   W16
 .byte   N15 ,Dn3 ,v072
 .byte   W16
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Gn3 ,v100
 .byte   W01
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_012D2A51:
 .byte   W19
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N16 ,As3 ,v088
 .byte   W01
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_012D2ABD:
 .byte   W15
 .byte   N16 ,Cn4 ,v072
 .byte   W16
 .byte   N15 ,Cs4 ,v088
 .byte   W16
 .byte   N16 ,Cn4 ,v100
 .byte   W16
 .byte   Gs3 ,v088
 .byte   W16
 .byte   N15 ,Fn3 ,v072
 .byte   W16
 .byte   N16 ,As3 ,v100
 .byte   W01
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_012D2AD6:
 .byte   W15
 .byte   N16 ,Cn4 ,v072
 .byte   W16
 .byte   N15 ,Cs4 ,v088
 .byte   W16
 .byte   N16 ,Fn4 ,v100
 .byte   W16
 .byte   Ds4 ,v088
 .byte   W16
 .byte   N15 ,Cn4 ,v072
 .byte   W16
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Cs4 ,v100
 .byte   W01
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_012D2AF1:
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N07 ,As3 ,v072
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Cs4 ,v100
 .byte   W10
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Gs3 ,v088
 .byte   N30 ,Cn4 ,v100
 .byte   W01
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_012D2B75:
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N13 ,Ds3 ,v060
 .byte   N07 ,Gs3 ,v072
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4 ,v100
 .byte   W10
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,As3 ,v072
 .byte   TIE ,Dn4 ,v088
 .byte   W01
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_012D2BFE:
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_012D2C41:
 .byte   W19
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v074
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #03 @047   ----------------------------------------
 .byte   W96
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
Label_012D2CB5:
 .byte   W92
 .byte   W03
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N24 ,Fn3 ,v088
 .byte   W01
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_012D2CBE:
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N08 ,Fs3 ,v100
 .byte   W36
 .byte   N06 ,As3 ,v116
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N24 ,Fn3 ,v088
 .byte   W01
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_012D2D00:
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N08 ,Fs3 ,v100
 .byte   W36
 .byte   N06 ,Ds3 ,v116
 .byte   W18
 .byte   Cn3 ,v100
 .byte   W18
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N24 ,Fn3 ,v088
 .byte   W01
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_012D2D42:
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N08 ,Fs3 ,v100
 .byte   W36
 .byte   N06 ,As3 ,v116
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   N11 ,Fn3 ,v116
 .byte   W01
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   GOTO
  .word Label_012D28A4
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_012D28A4
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_012D28BA
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_012D28CB
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_012D28DB
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_012D28E8
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_012D28BA
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_012D28CB
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_012D2903
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
 .byte   PATT
  .word Label_012D2911
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_012D2918
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_012D2927
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_012D294F
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_012D295A
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_012D2965
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_012D2970
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_012D294F
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_012D295A
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_012D2994
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_012D299F
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_012D29AF
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_012D29CA
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_012D2A36
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_012D2A51
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_012D2ABD
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_012D2AD6
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_012D2AF1
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_012D2B75
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_012D2BFE
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_012D2C41
@  #03 @095   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v074
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_012D2CB5
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_012D2CBE
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_012D2D00
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_012D2D42
@  #03 @106   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 65
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
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
Label_012D2E73:
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
Label_012D2E7A:
 .byte   W92
 .byte   W03
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Gn3 ,v100
 .byte   W01
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_012D2E83:
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   N17 ,Gn3 ,v088
 .byte   W18
 .byte   Fn3 ,v072
 .byte   W18
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Fn3 ,v100
 .byte   W01
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_012D2EDD:
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   N22 ,As3 ,v088
 .byte   W24
 .byte   Gs3 ,v072
 .byte   W24
 .byte   N15 ,Gn3 ,v088
 .byte   W01
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_012D2F31:
 .byte   W15
 .byte   N15 ,Fn3 ,v072
 .byte   W16
 .byte   N12 ,Ds3 ,v060
 .byte   W16
 .byte   N15 ,An3 ,v100
 .byte   W16
 .byte   Gn3 ,v088
 .byte   W16
 .byte   N12 ,Fn3 ,v072
 .byte   W16
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Dn3 ,v088
 .byte   W01
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_012D2F4C:
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W15
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N15 ,Ds3 ,v048
 .byte   W01
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_012D2FD5:
 .byte   W15
 .byte   N15 ,Fn3 ,v060
 .byte   W16
 .byte   N11 ,Gn3 ,v072
 .byte   W16
 .byte   N15 ,Fs3 ,v060
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
 .byte   N11 ,An3 ,v088
 .byte   W16
 .byte   N15 ,As3 ,v100
 .byte   W01
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_012D2FEE:
 .byte   W15
 .byte   N15 ,An3 ,v088
 .byte   W16
 .byte   N11 ,Gn3 ,v072
 .byte   W16
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Gn3 ,v088
 .byte   W10
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N15 ,Gn3 ,v060
 .byte   W01
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_012D3040:
 .byte   W15
 .byte   N15 ,An3 ,v072
 .byte   W16
 .byte   As3 ,v060
 .byte   W16
 .byte   An3 ,v088
 .byte   W16
 .byte   En3 ,v060
 .byte   W16
 .byte   N11 ,An3 ,v072
 .byte   W16
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N78 ,Gn3 ,v088
 .byte   W01
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_012D3059:
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N05 ,Fs3 ,v088
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Fs3 ,v088
 .byte   W01
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_012D30A8:
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W12
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
Label_012D3139:
 .byte   W92
 .byte   W03
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_012D313F:
 .byte   W44
 .byte   W03
 .byte   N07 ,As4 ,v100
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   N07 ,As3 ,v088
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   N05 ,Dn3 ,v048
 .byte   W07
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
Label_012D315F:
 .byte   W44
 .byte   W03
 .byte   N07 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   As4 ,v072
 .byte   W06
 .byte   N05 ,Gn4 ,v060
 .byte   W06
 .byte   N07 ,Dn4 ,v088
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   N44 ,Fs3
 .byte   W01
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_012D3181:
 .byte   W44
 .byte   W03
 .byte   N44 ,Gs3 ,v060
 .byte   W48
 .byte   Ds3 ,v048
 .byte   W01
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_012D318B:
 .byte   W44
 .byte   W03
 .byte   N44 ,Fn3 ,v060
 .byte   W48
 .byte   N92 ,Fs3 ,v048
 .byte   W01
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_012D3196:
 .byte   W92
 .byte   W03
 .byte   N92 ,Gs3 ,v060
 .byte   W01
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_012D319D:
 .byte   W92
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,As3 ,v072
 .byte   W01
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_012D31A6:
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_012D31D9:
 .byte   W19
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
Label_012D324C:
 .byte   W92
 .byte   W03
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N24 ,Fn2 ,v088
 .byte   W01
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_012D3255:
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N08 ,Fs2 ,v100
 .byte   W36
 .byte   N06 ,As2 ,v116
 .byte   W18
 .byte   An2 ,v100
 .byte   W18
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N24 ,Fn2 ,v088
 .byte   W01
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_012D3297:
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N08 ,Fs2 ,v100
 .byte   W36
 .byte   N06 ,Ds2 ,v116
 .byte   W18
 .byte   Cn2 ,v100
 .byte   W18
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N24 ,Fn2 ,v088
 .byte   W01
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_012D32D9:
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N08 ,Fs2 ,v100
 .byte   W36
 .byte   N06 ,As2 ,v116
 .byte   W18
 .byte   An2 ,v100
 .byte   W18
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   GOTO
  .word Label_012D2E73
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
 .byte   PATT
  .word Label_012D2E7A
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_012D2E83
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_012D2EDD
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_012D2F31
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_012D2F4C
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_012D2FD5
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_012D2FEE
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_012D3040
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_012D3059
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_012D30A8
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_012D3139
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_012D313F
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_012D315F
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_012D3181
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_012D318B
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_012D3196
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_012D319D
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_012D31A6
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_012D31D9
@  #04 @095   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_012D324C
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_012D3255
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_012D3297
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_012D32D9
@  #04 @106   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
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
Label_0130737C:
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
Label_01307384:
 .byte   N92 ,As3 ,v060
 .byte   N92 ,Ds4
 .byte   N92 ,Gn4
 .byte   W96
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0130738D:
 .byte   N44 ,Cn4 ,v060
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   W48
 .byte   N92 ,Gn3 ,v048
 .byte   N92 ,As3
 .byte   N92 ,Ds4
 .byte   W48
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0130739E:
 .byte   W48
 .byte   N44 ,An3 ,v060
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_013073A8:
 .byte   N44 ,Cn4 ,v048
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn4 ,v060
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_013073B8:
 .byte   N44 ,Dn4 ,v060
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W48
 .byte   Dn4 ,v048
 .byte   N44 ,Fs4
 .byte   N44 ,An4
 .byte   W48
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_013073C8:
 .byte   N44 ,Dn4 ,v060
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N92 ,Dn4 ,v048
 .byte   N92 ,Gn4
 .byte   N92 ,As4
 .byte   W48
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_013073D9:
 .byte   W48
 .byte   N44 ,Cs4 ,v048
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   W48
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_013073E3:
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,Dn4 ,v036
 .byte   N96 ,Gn4
 .byte   TIE ,An4
 .byte   W36
 .byte   W03
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W18
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W11
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W09
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W07
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_013073FE:
 .byte   N92 ,Fs4 ,v036
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #05 @029   ----------------------------------------
Label_01307492:
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W12
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   N04 ,As4 ,v116
 .byte   W12
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   N44 ,Gn4 ,v088
 .byte   W48
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_013074AD:
 .byte   N42 ,Fn5 ,v088
 .byte   W48
 .byte   Cn5 ,v072
 .byte   W48
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_013074B5:
 .byte   N42 ,Ds5 ,v072
 .byte   W48
 .byte   As4 ,v088
 .byte   W48
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_013074BD:
 .byte   N22 ,An4 ,v088
 .byte   W24
 .byte   Fs4 ,v060
 .byte   W24
 .byte   Gn4 ,v072
 .byte   W24
 .byte   An4 ,v088
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_013074CB:
 .byte   W12
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   N04 ,As4 ,v116
 .byte   W12
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   N44 ,Gn4 ,v088
 .byte   W48
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_013074E5:
 .byte   N42 ,Fn5 ,v088
 .byte   W48
 .byte   An4 ,v072
 .byte   W48
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_013074ED:
 .byte   N42 ,Gn5 ,v072
 .byte   W48
 .byte   As5 ,v088
 .byte   W48
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_013074F5:
 .byte   N22 ,An5 ,v072
 .byte   W24
 .byte   Fs5 ,v048
 .byte   W24
 .byte   Gn5 ,v060
 .byte   W24
 .byte   An5 ,v072
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01307503:
 .byte   N42 ,Ds4 ,v036
 .byte   N42 ,Gn4
 .byte   N42 ,As4
 .byte   W48
 .byte   Fn4
 .byte   N42 ,An4
 .byte   N42 ,Cn5
 .byte   W48
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01307512:
 .byte   N92 ,Dn4 ,v036
 .byte   N92 ,Gn4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01307503
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01307512
@  #05 @041   ----------------------------------------
Label_01307525:
 .byte   N42 ,Cs4 ,v036
 .byte   N42 ,Fs4
 .byte   N42 ,As4
 .byte   W48
 .byte   Ds4 ,v048
 .byte   N42 ,Gs4
 .byte   N42 ,Cn5
 .byte   W48
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_01307535:
 .byte   N42 ,As3 ,v036
 .byte   N42 ,Cs4
 .byte   N42 ,Fs4
 .byte   W48
 .byte   N44 ,Cn4 ,v048
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_01307546:
 .byte   N92 ,Cs4 ,v036
 .byte   N92 ,Fs4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_0130754F:
 .byte   N92 ,Ds4 ,v048
 .byte   N92 ,Gs4
 .byte   N92 ,Cn5
 .byte   W96
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01307558:
 .byte   TIE ,Fn4 ,v048
 .byte   TIE ,As4
 .byte   TIE ,Dn5
 .byte   W96
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v082
 .byte   Dn5
 .byte   W01
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
Label_01307570:
 .byte   N24 ,Fn2 ,v088
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N08 ,Fs2 ,v100
 .byte   N08 ,Cs3
 .byte   W36
 .byte   N06 ,As2 ,v116
 .byte   N06 ,Fn3
 .byte   W18
 .byte   An2 ,v100
 .byte   N06 ,Fn3
 .byte   W18
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_01307588:
 .byte   N24 ,Fn2 ,v088
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N08 ,Fs2 ,v100
 .byte   N08 ,Cs3
 .byte   W36
 .byte   N06 ,Ds2 ,v116
 .byte   N06 ,As2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W18
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01307570
@  #05 @058   ----------------------------------------
 .byte   N09 ,Fn2 ,v116
 .byte   N09 ,Cn3
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0130737C
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
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01307384
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0130738D
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0130739E
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_013073A8
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_013073B8
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_013073C8
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_013073D9
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_013073E3
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_013073FE
@  #05 @077   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01307492
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_013074AD
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_013074B5
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_013074BD
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_013074CB
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_013074E5
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_013074ED
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_013074F5
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01307503
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01307512
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01307503
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01307512
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01307525
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01307535
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01307546
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0130754F
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01307558
@  #05 @095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v082
 .byte   Dn5
 .byte   W01
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01307570
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01307588
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01307570
@  #05 @107   ----------------------------------------
 .byte   N09 ,Fn2 ,v116
 .byte   N09 ,Cn3
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-4
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N44 ,Gn2 ,v100
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-19
 .byte   W04
 .byte   BEND , c_v-25
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-38
 .byte   W04
 .byte   BEND , c_v-44
 .byte   W04
 .byte   BEND , c_v-51
 .byte   W04
 .byte   BEND , c_v-57
 .byte   W04
 .byte   BEND , c_v-64
 .byte   W08
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2 ,v092
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N22 ,Dn2 ,v100
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N04 ,Gs1 ,v088
 .byte   W12
 .byte   TIE ,Dn1 ,v100
 .byte   W60
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   W19
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N11 ,Dn2 ,v088
 .byte   W01
@  #06 @012   ----------------------------------------
Label_012D348D:
 .byte   W11
 .byte   N01 ,Dn2 ,v036
 .byte   W12
 .byte   N23 ,Dn2 ,v088
 .byte   W24
 .byte   N02 ,Dn2 ,v036
 .byte   W12
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v036
 .byte   W12
 .byte   N11 ,Dn2 ,v088
 .byte   W01
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_012D34A9:
 .byte   W11
 .byte   N01 ,Dn2 ,v036
 .byte   W12
 .byte   N23 ,Dn2 ,v088
 .byte   W24
 .byte   N02 ,Dn2 ,v036
 .byte   W12
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v036
 .byte   W12
 .byte   N11 ,Ds2 ,v088
 .byte   W01
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_012D34C5:
 .byte   W11
 .byte   N01 ,Ds2 ,v036
 .byte   W12
 .byte   N23 ,Ds2 ,v088
 .byte   W24
 .byte   N02 ,Ds2 ,v036
 .byte   W12
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Ds2 ,v036
 .byte   W12
 .byte   N11 ,Gn2 ,v088
 .byte   W01
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_012D34E1:
 .byte   W11
 .byte   N01 ,Gn2 ,v036
 .byte   W12
 .byte   N23 ,Gn2 ,v088
 .byte   W24
 .byte   N02 ,Gn2 ,v036
 .byte   W12
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v036
 .byte   W12
 .byte   N11 ,Dn2 ,v088
 .byte   W01
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_012D348D
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_012D34A9
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_012D34C5
@  #06 @019   ----------------------------------------
Label_012D350C:
 .byte   W11
 .byte   N01 ,Gn2 ,v036
 .byte   W12
 .byte   N23 ,Gn2 ,v088
 .byte   W24
 .byte   N02 ,Gn2 ,v036
 .byte   W12
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v036
 .byte   W13
 .byte   PEND 
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
Label_012D352C:
 .byte   W44
 .byte   W03
 .byte   N02 ,Dn2 ,v036
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N11 ,Dn3 ,v072
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N22 ,Dn2 ,v088
 .byte   W24
 .byte   N11 ,Gn1 ,v060
 .byte   W01
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_012D3546:
 .byte   W11
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v088
 .byte   W36
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Fn1
 .byte   W01
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_012D355B:
 .byte   W11
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn1 ,v088
 .byte   W36
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Ds1
 .byte   W01
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_012D3570:
 .byte   W11
 .byte   N11 ,Ds1 ,v088
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds1 ,v088
 .byte   W36
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Dn1
 .byte   W01
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_012D3585:
 .byte   W11
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn1 ,v088
 .byte   W36
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   Gn1
 .byte   W01
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_012D3546
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_012D355B
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_012D3570
@  #06 @036   ----------------------------------------
Label_012D35A9:
 .byte   W11
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn1 ,v088
 .byte   W36
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_012D35BF:
 .byte   W11
 .byte   N11 ,Ds1 ,v088
 .byte   W12
 .byte   N04 ,Ds1 ,v036
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   N04 ,Fn1 ,v036
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_012D35DE:
 .byte   W11
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   N04 ,Gn1 ,v036
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   N04 ,Gn1 ,v036
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_012D35BF
@  #06 @040   ----------------------------------------
Label_012D3602:
 .byte   W11
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   N04 ,Gn1 ,v036
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   N04 ,Gn1 ,v036
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_012D3621:
 .byte   W11
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N04 ,Fs1 ,v036
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_012D3640:
 .byte   W11
 .byte   N11 ,Ds1 ,v088
 .byte   W12
 .byte   N04 ,Ds1 ,v036
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   N04 ,Fn1 ,v036
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_012D365F:
 .byte   W11
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fs1 ,v088
 .byte   W24
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_012D3678:
 .byte   W11
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gs1 ,v088
 .byte   W24
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   BEND , c_v-5
 .byte   TIE ,As1 ,v100
 .byte   W01
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_012D3696:
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W18
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W11
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W09
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W07
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_012D36AF:
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   As1
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
Label_012D3745:
 .byte   W23
 .byte   N68 ,As1 ,v100
 .byte   W72
 .byte   N11 ,Gs1
 .byte   W01
 .byte   PEND 
@  #06 @052   ----------------------------------------
Label_012D374E:
 .byte   W11
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N22 ,Gs1 ,v088
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_012D3759:
 .byte   W23
 .byte   N68 ,Fs1 ,v100
 .byte   W72
 .byte   N44 ,Ds1
 .byte   W01
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_012D3762:
 .byte   W44
 .byte   W03
 .byte   N44 ,Fn1 ,v100
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
Label_012D376B:
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N22 ,Ds2 ,v088
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Fn1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_012D3796:
 .byte   W05
 .byte   N06 ,Fn1 ,v020
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   As1 ,v020
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v020
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N11 ,Fn1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   GOTO
  .word Label_012D348D
@  #06 @060   ----------------------------------------
 .byte   N10 ,Dn2 ,v088
 .byte   W11
 .byte   N01 ,Dn2 ,v036
 .byte   W12
 .byte   N23 ,Dn2 ,v088
 .byte   W24
 .byte   N02 ,Dn2 ,v036
 .byte   W12
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v036
 .byte   W12
 .byte   N11 ,Dn2 ,v088
 .byte   W01
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_012D34A9
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_012D34C5
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_012D34E1
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_012D348D
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_012D34A9
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_012D34C5
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_012D350C
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_012D352C
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_012D3546
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_012D355B
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_012D3570
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_012D3585
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_012D3546
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_012D355B
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_012D3570
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_012D35A9
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_012D35BF
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_012D35DE
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_012D35BF
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_012D3602
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_012D3621
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_012D3640
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_012D365F
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_012D3678
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_012D3696
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_012D36AF
@  #06 @095   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_012D3745
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_012D374E
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_012D3759
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_012D3762
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_012D376B
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_012D3796
@  #06 @106   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+20
 .byte   MOD 0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N05 ,Bn1 ,v072
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   N92 ,Bn1 ,v088
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   N92 ,Cn2 ,v100
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N22 ,Dn2
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   W23
 .byte   N02 ,Dn1 ,v036
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N22 ,Dn2 ,v088
 .byte   W24
 .byte   N22
 .byte   W01
@  #07 @011   ----------------------------------------
 .byte   W23
 .byte   N02 ,Dn2 ,v036
 .byte   W24
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N02 ,Dn2 ,v036
 .byte   W13
@  #07 @012   ----------------------------------------
Label_013082A9:
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
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
Label_013082D3:
 .byte   W92
 .byte   W03
 .byte   N05 ,Fn1 ,v100
 .byte   W01
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_013082DA:
 .byte   W05
 .byte   N05 ,Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N05 ,An1 ,v036
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W01
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_01308300:
 .byte   W05
 .byte   N05 ,Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   N05 ,Ds1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W01
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_01308326:
 .byte   W05
 .byte   N05 ,Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N05 ,An1 ,v036
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N32 ,Fn1 ,v100
 .byte   W01
 .byte   PEND 
@  #07 @058   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W60
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @059   ----------------------------------------
 .byte   GOTO
  .word Label_013082A9
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
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_013082D3
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_013082DA
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01308300
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01308326
@  #07 @106   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W60
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   VOL , 70*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N01 ,As3 ,v028
 .byte   W24
 .byte   An3 ,v044
 .byte   W12
 .byte   As3 ,v028
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   An3 ,v044
 .byte   W24
@  #08 @001   ----------------------------------------
Label_0146707A:
 .byte   N01 ,As3 ,v028
 .byte   W24
 .byte   An3 ,v044
 .byte   W12
 .byte   As3 ,v028
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   An3 ,v044
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_0146707A
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0146707A
@  #08 @004   ----------------------------------------
 .byte   N01 ,Fs1 ,v056
 .byte   N01 ,As3 ,v028
 .byte   W24
 .byte   Fs1 ,v044
 .byte   N01 ,Fs2 ,v096
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   As1 ,v028
 .byte   N01 ,As3
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N01 ,An3
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   Fs1 ,v056
 .byte   N01 ,As3 ,v028
 .byte   W24
 .byte   Fs1 ,v044
 .byte   N01 ,Fs2 ,v096
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N01 ,An3 ,v044
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   Fs1
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N01 ,Fs2 ,v096
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N01 ,An3
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   Fs1
 .byte   N01 ,As3 ,v028
 .byte   W24
 .byte   Fs1 ,v056
 .byte   N01 ,Fs2 ,v096
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   As3 ,v028
 .byte   W24
 .byte   As1 ,v044
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   As1 ,v056
 .byte   N01 ,An3 ,v044
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   N01 ,As3 ,v028
 .byte   W24
 .byte   An1 ,v096
 .byte   N01 ,Fs2
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   Fn1 ,v076
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1 ,v056
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N01 ,An3 ,v044
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N01 ,As3 ,v028
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v044
 .byte   N01 ,Fs2 ,v096
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   Fn1 ,v076
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   An1 ,v096
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N01 ,As3 ,v028
 .byte   W24
 .byte   Cn2 ,v096
 .byte   N01 ,Fs2
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   As3 ,v028
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v044
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   An1
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   An1 ,v056
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   An1 ,v028
 .byte   W06
 .byte   An1 ,v056
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,An1 ,v076
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N01 ,Fn1
 .byte   N01 ,Fs2 ,v096
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   Fn1 ,v056
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N01
 .byte   N01 ,As3 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,An3 ,v044
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
@  #08 @012   ----------------------------------------
Label_014671BA:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,An2 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_014671D7:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   W24
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_014671F1:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0146720D:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,As1 ,v044
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1 ,v028
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0146722B:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,As1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,An2 ,v056
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_01467248:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01467262:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v044
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_01467282:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Ds2 ,v044
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   As1 ,v056
 .byte   N01 ,Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Gs1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs2 ,v056
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_014672B1:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,An2 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_014672D0:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v076
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_014672ED:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01467309:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,As1 ,v056
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_01467324:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,As1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Gn2 ,v076
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_014672D0
@  #08 @026   ----------------------------------------
Label_01467346:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_01467363:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,As1 ,v016
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,As1 ,v016
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_01467389:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,As1 ,v044
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v044
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N01 ,Cn2 ,v056
 .byte   W01
 .byte   Cn2 ,v096
 .byte   W05
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N01 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v056
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_014673BA:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,An2 ,v056
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Fs2 ,v096
 .byte   W12
 .byte   Fs1 ,v016
 .byte   N01 ,Ds2 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   N01 ,Ds2 ,v044
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Ds2 ,v056
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_014673EF:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   N01 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Fs2 ,v096
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds2 ,v056
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_01467421:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   N01 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Fs2 ,v096
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds2 ,v056
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_01467450:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W10
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Ds2 ,v044
 .byte   N01 ,Fs2 ,v096
 .byte   N01 ,An2 ,v056
 .byte   W12
 .byte   Fs1 ,v016
 .byte   N01 ,Ds2 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Ds2 ,v056
 .byte   N01 ,An2
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_014673BA
@  #08 @034   ----------------------------------------
Label_01467495:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   N01 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Fs2 ,v096
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Ds2 ,v056
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Gn2 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01467421
@  #08 @036   ----------------------------------------
Label_014674CF:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   N01 ,Fn2 ,v056
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Fs2 ,v096
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   N01 ,Fn2 ,v056
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N01 ,Fs1 ,v016
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_01467507:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,An2 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v044
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_01467528:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   N01 ,Fs2 ,v096
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fn1
 .byte   N01 ,Fs1 ,v028
 .byte   W01
 .byte   Fn1 ,v076
 .byte   W11
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01467507
@  #08 @040   ----------------------------------------
Label_0146755B:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_01467584:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Cs2 ,v056
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_014675A6:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Fs2 ,v096
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v016
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_014675D1:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,Fs2 ,v096
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1 ,v028
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W24
 .byte   PEND 
@  #08 @044   ----------------------------------------
Label_014675F0:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   An2 ,v044
 .byte   W96
@  #08 @046   ----------------------------------------
Label_01467610:
 .byte   W48
 .byte   N01 ,As1 ,v044
 .byte   W24
 .byte   As1 ,v056
 .byte   W24
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_01467619:
 .byte   N01 ,As3 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01467619
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01467619
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01467619
@  #08 @051   ----------------------------------------
Label_01467641:
 .byte   N01 ,As3 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   N01 ,An2 ,v056
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_01467660:
 .byte   N01 ,An1 ,v076
 .byte   N01 ,As3 ,v044
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01467641
@  #08 @054   ----------------------------------------
Label_01467683:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,An2 ,v056
 .byte   N01 ,As3 ,v044
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v016
 .byte   N01 ,An2 ,v056
 .byte   W12
 .byte   An1
 .byte   N01 ,As3 ,v044
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N01 ,Cn2 ,v096
 .byte   W12
 .byte   An1 ,v056
 .byte   N01 ,As1 ,v028
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_014676B4:
 .byte   N01 ,Dn1 ,v044
 .byte   N01 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v008
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   N01 ,As1 ,v076
 .byte   W18
 .byte   PEND 
@  #08 @056   ----------------------------------------
Label_014676E7:
 .byte   N01 ,Dn1 ,v044
 .byte   N01 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N01 ,Gn2 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gn2 ,v056
 .byte   W18
 .byte   PEND 
@  #08 @057   ----------------------------------------
Label_01467717:
 .byte   N01 ,Cn1 ,v096
 .byte   N01 ,As1 ,v056
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,As1 ,v028
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v016
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,As1 ,v056
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Gn2 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,As1 ,v028
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N01 ,Gn2 ,v056
 .byte   W06
 .byte   As1 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @058   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W90
@  #08 @059   ----------------------------------------
 .byte   GOTO
  .word Label_014671BA
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_014671BA
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_014671D7
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_014671F1
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0146720D
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0146722B
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01467248
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01467262
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01467282
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_014672B1
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_014672D0
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_014672ED
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01467309
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01467324
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_014672D0
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01467346
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01467363
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01467389
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_014673BA
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_014673EF
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01467421
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01467450
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_014673BA
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01467495
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01467421
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_014674CF
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_01467507
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01467528
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01467507
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0146755B
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01467584
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_014675A6
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_014675D1
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_014675F0
@  #08 @093   ----------------------------------------
 .byte   N01 ,An2 ,v044
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01467610
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01467619
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01467619
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_01467619
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01467619
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01467641
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01467660
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01467641
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01467683
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_014676B4
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_014676E7
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_01467717
@  #08 @106   ----------------------------------------
 .byte   N01 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
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
Label_014A4EDC:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Gn3 ,v088
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N04 ,An3 ,v072
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   N40 ,Fs3 ,v072
 .byte   W48
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_014A4F2E:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Gn3 ,v088
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N05 ,An3 ,v072
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   N17 ,Cn4 ,v100
 .byte   W18
 .byte   As3 ,v088
 .byte   W18
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_014A4F87:
 .byte   N14 ,Gn3 ,v088
 .byte   W16
 .byte   Fn3 ,v072
 .byte   W16
 .byte   Ds3 ,v060
 .byte   W16
 .byte   An3 ,v088
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
 .byte   Fn3 ,v060
 .byte   W16
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_014A4F9B:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Gn3 ,v088
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W12
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_014A4EDC
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_014A4F2E
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_014A4F87
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_014A4F9B
@  #09 @020   ----------------------------------------
Label_014A503F:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Gn3 ,v100
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   N17 ,Gn3 ,v088
 .byte   W18
 .byte   Fn3 ,v072
 .byte   W18
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_014A5098:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Fn3 ,v100
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   N22 ,As3 ,v088
 .byte   W24
 .byte   Gs3 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_014A50ED:
 .byte   N15 ,Gn3 ,v088
 .byte   W16
 .byte   Fn3 ,v072
 .byte   W16
 .byte   N12 ,Ds3 ,v060
 .byte   W16
 .byte   N15 ,An3 ,v100
 .byte   W16
 .byte   Gn3 ,v088
 .byte   W16
 .byte   N12 ,Fn3 ,v072
 .byte   W16
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_014A5104:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Dn3 ,v088
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W15
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_014A518E:
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N15 ,Ds3 ,v048
 .byte   W16
 .byte   Fn3 ,v060
 .byte   W16
 .byte   N11 ,Gn3 ,v072
 .byte   W16
 .byte   N15 ,Fs3 ,v060
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
 .byte   N11 ,An3 ,v088
 .byte   W16
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_014A51A7:
 .byte   N15 ,As3 ,v100
 .byte   W16
 .byte   An3 ,v088
 .byte   W16
 .byte   N11 ,Gn3 ,v072
 .byte   W16
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Gn3 ,v088
 .byte   W10
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_014A51F6:
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N15 ,Gn3 ,v060
 .byte   W16
 .byte   An3 ,v072
 .byte   W16
 .byte   As3 ,v060
 .byte   W16
 .byte   An3 ,v088
 .byte   W16
 .byte   En3 ,v060
 .byte   W16
 .byte   N11 ,An3 ,v072
 .byte   W16
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_014A520D:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N78 ,Gn3 ,v088
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_014A525A:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Fs3 ,v088
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W12
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_014A52E6:
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Dn4 ,v100
 .byte   W36
 .byte   N05 ,As3 ,v072
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N17 ,Dn4 ,v100
 .byte   W18
 .byte   Cn4 ,v088
 .byte   W18
 .byte   N11 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_014A52FF:
 .byte   N22 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,Fn3 ,v072
 .byte   W24
 .byte   N24 ,Fn4 ,v108
 .byte   W36
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_014A5313:
 .byte   N30 ,Ds4 ,v100
 .byte   W36
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   N30 ,Ds4 ,v100
 .byte   W36
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_014A532A:
 .byte   N20 ,Dn4 ,v088
 .byte   W24
 .byte   An3 ,v072
 .byte   W24
 .byte   As3 ,v088
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_014A52E6
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_014A52FF
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_014A5313
@  #09 @036   ----------------------------------------
Label_014A5347:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Dn4 ,v100
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_014A538D:
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N15 ,Ds4 ,v036
 .byte   W16
 .byte   Fn4 ,v048
 .byte   W16
 .byte   Gn4 ,v060
 .byte   W16
 .byte   Fn4 ,v072
 .byte   W16
 .byte   Cn4 ,v060
 .byte   W16
 .byte   Fn4 ,v072
 .byte   W16
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_014A53A3:
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Dn4 ,v060
 .byte   W20
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_014A540F:
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N15 ,Gn4 ,v048
 .byte   W16
 .byte   An4 ,v060
 .byte   W16
 .byte   As4 ,v072
 .byte   W16
 .byte   An4 ,v088
 .byte   W16
 .byte   Fn4 ,v072
 .byte   W16
 .byte   Dn4 ,v048
 .byte   W16
 .byte   PEND 
@  #09 @040   ----------------------------------------
Label_014A5425:
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Gn4 ,v060
 .byte   W20
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_014A5491:
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N15 ,As4 ,v048
 .byte   W16
 .byte   Cn5 ,v060
 .byte   W16
 .byte   N12 ,Cs5 ,v072
 .byte   W16
 .byte   N15 ,Cn5 ,v060
 .byte   W16
 .byte   Gs4 ,v048
 .byte   W16
 .byte   N12 ,Fn4 ,v036
 .byte   W16
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_014A54AA:
 .byte   N15 ,As4 ,v048
 .byte   W16
 .byte   Cn5 ,v060
 .byte   W16
 .byte   N12 ,Cs5 ,v072
 .byte   W16
 .byte   N15 ,Fn5 ,v088
 .byte   W16
 .byte   Ds5 ,v072
 .byte   W16
 .byte   N12 ,Cn5 ,v060
 .byte   W16
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_014A54C1:
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Cs5 ,v088
 .byte   W02
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Cs5 ,v088
 .byte   W10
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @044   ----------------------------------------
Label_014A5542:
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N30 ,Ds5 ,v088
 .byte   W02
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N05 ,Cn5 ,v060
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W06
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Ds5 ,v088
 .byte   W10
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_014A55C3:
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,Fn5 ,v072
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #09 @046   ----------------------------------------
Label_014A5609:
 .byte   VOL , 54*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W20
 .byte   VOL , 53*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 52*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 50*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn5
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #09 @047   ----------------------------------------
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   GOTO
  .word Label_014A4EDC
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_014A4EDC
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_014A4F2E
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_014A4F87
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_014A4F9B
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_014A4EDC
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_014A4F2E
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_014A4F87
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_014A4F9B
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_014A503F
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_014A5098
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_014A50ED
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_014A5104
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_014A518E
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_014A51A7
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_014A51F6
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_014A520D
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_014A525A
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_014A52E6
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_014A52FF
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_014A5313
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_014A532A
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_014A52E6
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_014A52FF
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_014A5313
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_014A5347
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_014A538D
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_014A53A3
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_014A540F
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_014A5425
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_014A5491
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_014A54AA
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_014A54C1
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_014A5542
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_014A55C3
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_014A5609
@  #09 @095   ----------------------------------------
 .byte   EOT
 .byte   Fn5
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+20
 .byte   MOD 0
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
 .byte   W23
 .byte   N11 ,Dn3 ,v036
 .byte   W72
 .byte   W01
@  #10 @011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   Dn3 ,v048
 .byte   W13
@  #10 @012   ----------------------------------------
Label_01307848:
 .byte   W96
@  #10 @013   ----------------------------------------
Label_01307849:
 .byte   W80
 .byte   W03
 .byte   N11 ,Ds3 ,v048
 .byte   W13
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_01307850:
 .byte   W32
 .byte   W03
 .byte   N11 ,Ds3 ,v028
 .byte   W48
 .byte   Fn3 ,v036
 .byte   W13
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01307849
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01307850
@  #10 @019   ----------------------------------------
Label_01307866:
 .byte   W92
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01307848
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01307849
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01307850
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01307849
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01307850
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_01307866
@  #10 @106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   MOD 0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
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
Label_012CEBB4:
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
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
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
Label_012CEBD9:
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,As3 ,v060
 .byte   TIE ,Fn4 ,v036
 .byte   TIE ,Cs5 ,v048
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #11 @048   ----------------------------------------
Label_012CEC45:
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Gs3 ,v060
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn4 ,v085
 .byte   W01
@  #11 @049   ----------------------------------------
Label_012CECAF:
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N92 ,Fs3 ,v060
 .byte   TIE ,Fn4 ,v036
 .byte   TIE ,Cs5 ,v048
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #11 @050   ----------------------------------------
Label_012CED1B:
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Ds3 ,v060
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N44 ,Fn3
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn4 ,v085
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N23 ,Ds4 ,v036
 .byte   N23 ,Cn5 ,v048
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_012CEBD9
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_012CEC45
@  #11 @053   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v085
 .byte   W01
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_012CECAF
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_012CED1B
@  #11 @056   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v085
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N23 ,Ds4 ,v036
 .byte   N23 ,Cn5 ,v048
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
Label_012CEDCC:
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,Fn3 ,v060
 .byte   TIE ,Fn4 ,v048
 .byte   W02
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
@  #11 @057   ----------------------------------------
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_012CEE55:
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #11 @058   ----------------------------------------
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_012CEED7:
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
@  #11 @059   ----------------------------------------
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   GOTO
  .word Label_012CEBB4
@  #11 @061   ----------------------------------------
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_012CEBD9
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_012CEC45
@  #11 @098   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v085
 .byte   W01
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_012CECAF
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_012CED1B
@  #11 @101   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v085
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N23 ,Ds4 ,v036
 .byte   N23 ,Cn5 ,v048
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_012CEBD9
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_012CEC45
@  #11 @104   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v085
 .byte   W01
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_012CECAF
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_012CED1B
@  #11 @107   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v085
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   N23 ,Ds4 ,v036
 .byte   N23 ,Cn5 ,v048
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_012CEDCC
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_012CEE55
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_012CEED7
@  #11 @111   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
 .byte   N11 ,Bn4 ,v060
 .byte   W12
 .byte   Bn5 ,v072
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   Bn5 ,v072
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   Bn5 ,v072
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   Bn5 ,v072
 .byte   W12
@  #12 @001   ----------------------------------------
Label_01307A3D:
 .byte   N11 ,Bn4 ,v060
 .byte   W12
 .byte   Bn5 ,v072
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   Bn5 ,v072
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   Bn5 ,v072
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   Bn5 ,v072
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_01307A57:
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_01307A57
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_01307A3D
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01307A3D
@  #12 @006   ----------------------------------------
 .byte   N11 ,Dn5 ,v036
 .byte   W12
 .byte   Dn6 ,v048
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
@  #12 @007   ----------------------------------------
 .byte   Dn5 ,v048
 .byte   W96
@  #12 @008   ----------------------------------------
Label_01307A9C:
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
 .byte   PEND 
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_01307A9C
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01307A9C
@  #12 @011   ----------------------------------------
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Dn6 ,v048
 .byte   W12
 .byte   Dn5 ,v036
 .byte   W12
 .byte   Dn6 ,v028
 .byte   W12
 .byte   Dn5 ,v020
 .byte   W12
 .byte   Dn6 ,v012
 .byte   W12
 .byte   Dn5 ,v008
 .byte   W12
 .byte   Dn6 ,v004
 .byte   W12
@  #12 @012   ----------------------------------------
Label_01307AD9:
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
Label_01307AFC:
 .byte   N11 ,As5 ,v060
 .byte   W12
 .byte   Ds6 ,v072
 .byte   W12
 .byte   Fn6 ,v088
 .byte   W12
 .byte   As5 ,v060
 .byte   W12
 .byte   As5 ,v048
 .byte   W12
 .byte   N05 ,Ds6 ,v060
 .byte   W06
 .byte   N11 ,Fn6 ,v088
 .byte   W12
 .byte   N05 ,As5 ,v060
 .byte   W06
 .byte   N11 ,As5 ,v048
 .byte   W12
 .byte   PEND 
@  #12 @048   ----------------------------------------
Label_01307B1D:
 .byte   N11 ,As5 ,v060
 .byte   W12
 .byte   Ds6 ,v072
 .byte   W12
 .byte   Fn6 ,v088
 .byte   W12
 .byte   As5 ,v072
 .byte   W12
 .byte   N17 ,As6 ,v088
 .byte   W18
 .byte   Gs6 ,v072
 .byte   W18
 .byte   N11 ,As6 ,v088
 .byte   W12
 .byte   PEND 
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_01307AFC
@  #12 @050   ----------------------------------------
Label_01307B3B:
 .byte   N11 ,As5 ,v060
 .byte   W12
 .byte   Ds6 ,v072
 .byte   W12
 .byte   Fn6 ,v088
 .byte   W12
 .byte   As5 ,v072
 .byte   W12
 .byte   N17 ,As6 ,v088
 .byte   W18
 .byte   An6 ,v072
 .byte   W18
 .byte   N11 ,Fs6 ,v088
 .byte   W12
 .byte   PEND 
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_01307AFC
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_01307B1D
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_01307AFC
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_01307B3B
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01307AD9
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_01307AFC
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_01307B1D
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_01307AFC
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_01307B3B
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_01307AFC
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_01307B1D
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_01307AFC
@  #12 @102   ----------------------------------------
 .byte   PATT
  .word Label_01307B3B
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
 .byte   TIE ,Bn1 ,v072
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @002   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @004   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @006   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @008   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #13 @010   ----------------------------------------
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #13 @011   ----------------------------------------
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W96
@  #13 @012   ----------------------------------------
Label_013081A9:
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
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
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   GOTO
  .word Label_013081A9
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 95
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
 .byte   TIE ,Bn3 ,v072
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @002   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @004   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @006   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @008   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
Label_013077AA:
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   GOTO
  .word Label_013077AA
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   W96
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   W96
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W96
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   W96
@  #14 @105   ----------------------------------------
 .byte   W96
@  #14 @106   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
 .byte   TIE ,Fs3 ,v072
 .byte   TIE ,Bn3
 .byte   TIE ,Cs4 ,v088
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   Cs4
 .byte   W01
@  #15 @002   ----------------------------------------
 .byte   N92 ,Bn2 ,v060
 .byte   N92 ,Dn3
 .byte   N92 ,An3 ,v072
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   N44 ,Bn2 ,v048
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,An3 ,v072
 .byte   W48
@  #15 @004   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   TIE ,Cs4 ,v088
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   Cs4
 .byte   W01
@  #15 @006   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,An3
 .byte   TIE ,Dn4 ,v100
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v069
 .byte   Dn4
 .byte   W01
@  #15 @008   ----------------------------------------
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   TIE ,Fs3 ,v060
 .byte   TIE ,An3
 .byte   TIE ,Dn4 ,v072
 .byte   W76
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W19
@  #15 @009   ----------------------------------------
 .byte   W17
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W22
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W18
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W14
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W12
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W10
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
@  #15 @010   ----------------------------------------
 .byte   W05
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W07
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W08
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W06
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 31*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W05
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W04
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
@  #15 @011   ----------------------------------------
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   Dn4
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #15 @012   ----------------------------------------
Label_01308C49:
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01308C49
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   W96
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W96
@  #15 @069   ----------------------------------------
 .byte   W96
@  #15 @070   ----------------------------------------
 .byte   W96
@  #15 @071   ----------------------------------------
 .byte   W96
@  #15 @072   ----------------------------------------
 .byte   W96
@  #15 @073   ----------------------------------------
 .byte   W96
@  #15 @074   ----------------------------------------
 .byte   W96
@  #15 @075   ----------------------------------------
 .byte   W96
@  #15 @076   ----------------------------------------
 .byte   W96
@  #15 @077   ----------------------------------------
 .byte   W96
@  #15 @078   ----------------------------------------
 .byte   W96
@  #15 @079   ----------------------------------------
 .byte   W96
@  #15 @080   ----------------------------------------
 .byte   W96
@  #15 @081   ----------------------------------------
 .byte   W96
@  #15 @082   ----------------------------------------
 .byte   W96
@  #15 @083   ----------------------------------------
 .byte   W96
@  #15 @084   ----------------------------------------
 .byte   W96
@  #15 @085   ----------------------------------------
 .byte   W96
@  #15 @086   ----------------------------------------
 .byte   W96
@  #15 @087   ----------------------------------------
 .byte   W96
@  #15 @088   ----------------------------------------
 .byte   W96
@  #15 @089   ----------------------------------------
 .byte   W96
@  #15 @090   ----------------------------------------
 .byte   W96
@  #15 @091   ----------------------------------------
 .byte   W96
@  #15 @092   ----------------------------------------
 .byte   W96
@  #15 @093   ----------------------------------------
 .byte   W96
@  #15 @094   ----------------------------------------
 .byte   W96
@  #15 @095   ----------------------------------------
 .byte   W96
@  #15 @096   ----------------------------------------
 .byte   W96
@  #15 @097   ----------------------------------------
 .byte   W96
@  #15 @098   ----------------------------------------
 .byte   W96
@  #15 @099   ----------------------------------------
 .byte   W96
@  #15 @100   ----------------------------------------
 .byte   W96
@  #15 @101   ----------------------------------------
 .byte   W96
@  #15 @102   ----------------------------------------
 .byte   W96
@  #15 @103   ----------------------------------------
 .byte   W96
@  #15 @104   ----------------------------------------
 .byte   W96
@  #15 @105   ----------------------------------------
 .byte   W96
@  #15 @106   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

CastlevaniaSymphonyoftheNightDraculasCastle_016:
@  #16 @000   ----------------------------------------
 .byte   KEYSH , CastlevaniaSymphonyoftheNightDraculasCastle_key+0
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   MOD 0
 .byte   TIE ,Fs2 ,v088
 .byte   W96
@  #16 @001   ----------------------------------------
 .byte   W96
@  #16 @002   ----------------------------------------
 .byte   Gn2
 .byte   W10
 .byte   EOT
 .byte   Fs2
 .byte   W84
 .byte   W02
@  #16 @003   ----------------------------------------
 .byte   W96
@  #16 @004   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W10
 .byte   EOT
 .byte   Gn2
 .byte   W84
 .byte   W02
@  #16 @005   ----------------------------------------
 .byte   TIE ,Fs2 ,v088
 .byte   W96
@  #16 @006   ----------------------------------------
 .byte   Gn2
 .byte   W10
 .byte   EOT
 .byte   Fs2
 .byte   W84
 .byte   W02
@  #16 @007   ----------------------------------------
 .byte   W96
@  #16 @008   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W10
 .byte   EOT
 .byte   Gn2
 .byte   W84
 .byte   W02
@  #16 @009   ----------------------------------------
 .byte   W96
@  #16 @010   ----------------------------------------
 .byte   W96
@  #16 @011   ----------------------------------------
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   VOL , 0*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W01
@  #16 @012   ----------------------------------------
Label_012D39B4:
 .byte   VOL , 40*CastlevaniaSymphonyoftheNightDraculasCastle_mvl/mxv
 .byte   W96
@  #16 @013   ----------------------------------------
 .byte   W96
@  #16 @014   ----------------------------------------
 .byte   W96
@  #16 @015   ----------------------------------------
 .byte   W96
@  #16 @016   ----------------------------------------
 .byte   W96
@  #16 @017   ----------------------------------------
 .byte   W96
@  #16 @018   ----------------------------------------
 .byte   W96
@  #16 @019   ----------------------------------------
 .byte   W96
@  #16 @020   ----------------------------------------
 .byte   W96
@  #16 @021   ----------------------------------------
 .byte   W96
@  #16 @022   ----------------------------------------
 .byte   W96
@  #16 @023   ----------------------------------------
 .byte   W96
@  #16 @024   ----------------------------------------
 .byte   W96
@  #16 @025   ----------------------------------------
 .byte   W96
@  #16 @026   ----------------------------------------
 .byte   W96
@  #16 @027   ----------------------------------------
 .byte   W96
@  #16 @028   ----------------------------------------
 .byte   W96
@  #16 @029   ----------------------------------------
 .byte   W96
@  #16 @030   ----------------------------------------
 .byte   W96
@  #16 @031   ----------------------------------------
 .byte   W96
@  #16 @032   ----------------------------------------
 .byte   W96
@  #16 @033   ----------------------------------------
 .byte   W96
@  #16 @034   ----------------------------------------
 .byte   W96
@  #16 @035   ----------------------------------------
 .byte   W96
@  #16 @036   ----------------------------------------
 .byte   W96
@  #16 @037   ----------------------------------------
 .byte   W96
@  #16 @038   ----------------------------------------
 .byte   W96
@  #16 @039   ----------------------------------------
 .byte   W96
@  #16 @040   ----------------------------------------
 .byte   W96
@  #16 @041   ----------------------------------------
 .byte   W96
@  #16 @042   ----------------------------------------
 .byte   W96
@  #16 @043   ----------------------------------------
 .byte   W96
@  #16 @044   ----------------------------------------
 .byte   W96
@  #16 @045   ----------------------------------------
 .byte   W96
@  #16 @046   ----------------------------------------
 .byte   W96
@  #16 @047   ----------------------------------------
 .byte   TIE ,Fn2 ,v072
 .byte   W96
@  #16 @048   ----------------------------------------
 .byte   W96
@  #16 @049   ----------------------------------------
 .byte   Fs2
 .byte   W10
 .byte   EOT
 .byte   Fn2
 .byte   W84
 .byte   W02
@  #16 @050   ----------------------------------------
 .byte   W96
@  #16 @051   ----------------------------------------
 .byte   TIE
 .byte   W10
 .byte   EOT
 .byte   Fs2
 .byte   W84
 .byte   W02
@  #16 @052   ----------------------------------------
 .byte   W96
@  #16 @053   ----------------------------------------
 .byte   TIE
 .byte   W10
 .byte   EOT
 .byte   Fn2
 .byte   W84
 .byte   W02
@  #16 @054   ----------------------------------------
 .byte   W96
@  #16 @055   ----------------------------------------
 .byte   W10
 .byte   Fs2
 .byte   W84
 .byte   W02
@  #16 @056   ----------------------------------------
 .byte   W96
@  #16 @057   ----------------------------------------
 .byte   W96
@  #16 @058   ----------------------------------------
 .byte   W96
@  #16 @059   ----------------------------------------
 .byte   GOTO
  .word Label_012D39B4
@  #16 @060   ----------------------------------------
 .byte   W96
@  #16 @061   ----------------------------------------
 .byte   W96
@  #16 @062   ----------------------------------------
 .byte   W96
@  #16 @063   ----------------------------------------
 .byte   W96
@  #16 @064   ----------------------------------------
 .byte   W96
@  #16 @065   ----------------------------------------
 .byte   W96
@  #16 @066   ----------------------------------------
 .byte   W96
@  #16 @067   ----------------------------------------
 .byte   W96
@  #16 @068   ----------------------------------------
 .byte   W96
@  #16 @069   ----------------------------------------
 .byte   W96
@  #16 @070   ----------------------------------------
 .byte   W96
@  #16 @071   ----------------------------------------
 .byte   W96
@  #16 @072   ----------------------------------------
 .byte   W96
@  #16 @073   ----------------------------------------
 .byte   W96
@  #16 @074   ----------------------------------------
 .byte   W96
@  #16 @075   ----------------------------------------
 .byte   W96
@  #16 @076   ----------------------------------------
 .byte   W96
@  #16 @077   ----------------------------------------
 .byte   W96
@  #16 @078   ----------------------------------------
 .byte   W96
@  #16 @079   ----------------------------------------
 .byte   W96
@  #16 @080   ----------------------------------------
 .byte   W96
@  #16 @081   ----------------------------------------
 .byte   W96
@  #16 @082   ----------------------------------------
 .byte   W96
@  #16 @083   ----------------------------------------
 .byte   W96
@  #16 @084   ----------------------------------------
 .byte   W96
@  #16 @085   ----------------------------------------
 .byte   W96
@  #16 @086   ----------------------------------------
 .byte   W96
@  #16 @087   ----------------------------------------
 .byte   W96
@  #16 @088   ----------------------------------------
 .byte   W96
@  #16 @089   ----------------------------------------
 .byte   W96
@  #16 @090   ----------------------------------------
 .byte   W96
@  #16 @091   ----------------------------------------
 .byte   W96
@  #16 @092   ----------------------------------------
 .byte   W96
@  #16 @093   ----------------------------------------
 .byte   W96
@  #16 @094   ----------------------------------------
 .byte   W96
@  #16 @095   ----------------------------------------
 .byte   W96
@  #16 @096   ----------------------------------------
 .byte   W96
@  #16 @097   ----------------------------------------
 .byte   W96
@  #16 @098   ----------------------------------------
 .byte   W96
@  #16 @099   ----------------------------------------
 .byte   W96
@  #16 @100   ----------------------------------------
 .byte   W96
@  #16 @101   ----------------------------------------
 .byte   W96
@  #16 @102   ----------------------------------------
 .byte   W96
@  #16 @103   ----------------------------------------
 .byte   W96
@  #16 @104   ----------------------------------------
 .byte   W96
@  #16 @105   ----------------------------------------
 .byte   W96
@  #16 @106   ----------------------------------------
 .byte   W09
 .byte   FINE

@******************************************************@
	.align	2

CastlevaniaSymphonyoftheNightDraculasCastle:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CastlevaniaSymphonyoftheNightDraculasCastle_pri	@ Priority
	.byte	CastlevaniaSymphonyoftheNightDraculasCastle_rev	@ Reverb.
    
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_grp
    
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_001
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_002
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_003
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_004
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_005
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_006
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_007
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_008
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_009
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_010
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_011
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_012
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_013
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_014
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_015
	.word	CastlevaniaSymphonyoftheNightDraculasCastle_016

	.end
