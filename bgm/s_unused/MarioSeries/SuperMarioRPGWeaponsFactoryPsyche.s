	.include "MPlayDef.s"

	.equ	SuperMarioRPGWeaponsFactoryPsyche_grp, voicegroup000
	.equ	SuperMarioRPGWeaponsFactoryPsyche_pri, 0
	.equ	SuperMarioRPGWeaponsFactoryPsyche_rev, 148
	.equ	SuperMarioRPGWeaponsFactoryPsyche_mvl, 127
	.equ	SuperMarioRPGWeaponsFactoryPsyche_key, 0
	.equ	SuperMarioRPGWeaponsFactoryPsyche_tbs, 1
	.equ	SuperMarioRPGWeaponsFactoryPsyche_exg, 0
	.equ	SuperMarioRPGWeaponsFactoryPsyche_cmp, 1

	.section .rodata
	.global	SuperMarioRPGWeaponsFactoryPsyche
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SuperMarioRPGWeaponsFactoryPsyche_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioRPGWeaponsFactoryPsyche_key+0
 .byte   TEMPO , 120*SuperMarioRPGWeaponsFactoryPsyche_tbs/2
 .byte   VOICE , 105
 .byte   VOL , 51*SuperMarioRPGWeaponsFactoryPsyche_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W60
Label_566D30:
 .byte   N12 ,As2 ,v112
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
Label_566D53:
 .byte   N12 ,Fn3 ,v112
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @009   ----------------------------------------
Label_566D74:
 .byte   N12 ,As2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @013   ----------------------------------------
Label_566DA4:
 .byte   N12 ,En3 ,v112
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_566DC7:
 .byte   N12 ,Bn3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
Label_566DDE:
 .byte   N12 ,En3 ,v112
 .byte   N01 ,Gs3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_566DC7
@  #01 @017   ----------------------------------------
Label_566E07:
 .byte   N12 ,Bn2 ,v112
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_566E2A:
 .byte   N12 ,Fs3 ,v112
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
Label_566E41:
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_566E2A
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W60
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @026   ----------------------------------------
Label_566E75:
 .byte   N12 ,Cs3 ,v112
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_566E98:
 .byte   N12 ,Gs3 ,v112
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_566DDE
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_566DC7
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @034   ----------------------------------------
Label_566EC0:
 .byte   W12
 .byte   N48 ,As2 ,v112
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
Label_566EC8:
 .byte   N12 ,Gs2 ,v112
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
Label_566EEB:
 .byte   N12 ,Ds3 ,v112
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
Label_566F02:
 .byte   N12 ,Gs2 ,v112
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_566EEB
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_566D74
@  #01 @042   ----------------------------------------
 .byte   N12 ,Fn3 ,v112
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   GOTO
  .word Label_566D30
@  #01 @043   ----------------------------------------
 .byte   N12 ,Dn3 ,v112
 .byte   N12 ,Fn3
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_566D74
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_566D74
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_566D74
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_566D74
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_566DA4
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_566DC7
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_566DA4
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_566DC7
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_566E07
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_566E2A
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_566E07
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_566E2A
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W60
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @065   ----------------------------------------
 .byte   N12 ,Cs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_566E98
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_566DA4
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_566DC7
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_566EC0
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_566EC8
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_566EEB
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_566F02
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_566EEB
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @080   ----------------------------------------
Label_56700B:
 .byte   N12 ,As2 ,v112
 .byte   N01 ,Dn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_56700B
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_56700B
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_566DA4
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_566DC7
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_566DA4
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_566DC7
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_566E07
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_566E2A
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_566E41
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_566E2A
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W60
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_566E75
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_566E98
@  #01 @105   ----------------------------------------
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_566DC7
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W60
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_566EC0
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_566EC8
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_566EEB
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_566F02
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_566EEB
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_566D53
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_566D30
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_566D53
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SuperMarioRPGWeaponsFactoryPsyche_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioRPGWeaponsFactoryPsyche_key+0
 .byte   VOICE , 81
 .byte   VOL , 80*SuperMarioRPGWeaponsFactoryPsyche_mvl/mxv
 .byte   N12 ,Cn1 ,v115
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010557A0:
 .byte   N12 ,Gn1 ,v115
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_010557AD:
 .byte   N12 ,Cn1 ,v115
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @008   ----------------------------------------
Label_010557D9:
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @017   ----------------------------------------
Label_01055801:
 .byte   N12 ,Fs1 ,v115
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01055814:
 .byte   N12 ,Cs2 ,v115
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01055801
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01055814
@  #02 @021   ----------------------------------------
Label_0105582B:
 .byte   N12 ,Cs1 ,v115
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0105583E:
 .byte   N12 ,Gs1 ,v115
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105582B
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105583E
@  #02 @025   ----------------------------------------
Label_01055855:
 .byte   N12 ,As0 ,v115
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01055868:
 .byte   N12 ,Fn1 ,v115
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01055855
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01055868
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @031   ----------------------------------------
Label_01055889:
 .byte   N12 ,Ds1 ,v115
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_0105589C:
 .byte   N12 ,As1 ,v115
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_010558A9:
 .byte   N12 ,Fs1 ,v115
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01055814
@  #02 @035   ----------------------------------------
 .byte   TIE ,Gn1 ,v115
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W60
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W60
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W60
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @045   ----------------------------------------
 .byte   N12 ,Gn1 ,v115
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   GOTO
  .word Label_010557D9
@  #02 @046   ----------------------------------------
 .byte   N12 ,Gn1 ,v115
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01055801
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01055814
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01055801
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01055814
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0105582B
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105583E
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0105582B
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0105583E
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01055855
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01055868
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01055855
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01055868
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01055889
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105589C
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_010558A9
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01055814
@  #02 @073   ----------------------------------------
 .byte   TIE ,Gn1 ,v115
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W60
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W60
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W60
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01055801
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01055814
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01055801
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01055814
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0105582B
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0105583E
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0105582B
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0105583E
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01055855
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01055868
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01055855
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01055868
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01055889
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0105589C
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_010558A9
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01055814
@  #02 @110   ----------------------------------------
 .byte   TIE ,Gn1 ,v115
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W60
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W60
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W60
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_010557AD
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_010557A0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SuperMarioRPGWeaponsFactoryPsyche_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioRPGWeaponsFactoryPsyche_key+0
 .byte   VOICE , 24
 .byte   VOL , 60*SuperMarioRPGWeaponsFactoryPsyche_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W60
Label_5671C6:
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W60
Label_5671E8:
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_5671FB:
 .byte   N12 ,Fn2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_5671E8
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_5671FB
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5671C6
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W60
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_5671E8
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_5671FB
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_5671E8
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_5671FB
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W60
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_5671E8
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_5671FB
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_5671E8
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_5671FB
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W60
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SuperMarioRPGWeaponsFactoryPsyche_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioRPGWeaponsFactoryPsyche_key+0
 .byte   VOICE , 28
 .byte   VOL , 54*SuperMarioRPGWeaponsFactoryPsyche_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W60
Label_566C02:
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W60
Label_566C24:
 .byte   N04 ,As1 ,v112
 .byte   N07 ,As2
 .byte   W36
@  #04 @022   ----------------------------------------
 .byte   As1
 .byte   N07 ,As2
 .byte   W24
 .byte   As1
 .byte   N07 ,As2
 .byte   W24
 .byte   As1
 .byte   N07 ,As2
 .byte   W12
 .byte   PEND 
Label_566C37:
 .byte   W24
 .byte   N07 ,As1 ,v112
 .byte   N07 ,As2
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   As1
 .byte   N07 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_566C24
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_566C37
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_566C02
@  #04 @029   ----------------------------------------
 .byte   W12
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W60
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_566C24
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_566C37
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_566C24
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_566C37
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W60
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_566C24
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_566C37
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_566C24
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_566C37
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W60
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W60
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SuperMarioRPGWeaponsFactoryPsyche_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioRPGWeaponsFactoryPsyche_key+0
 .byte   VOICE , 116
 .byte   VOL , 48*SuperMarioRPGWeaponsFactoryPsyche_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W60
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W60
Label_01055A5E:
 .byte   N04 ,Gn2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_01055A7F:
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @007   ----------------------------------------
Label_01055AA0:
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W60
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W60
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @048   ----------------------------------------
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W12
 .byte   GOTO
  .word Label_01055AA0
@  #05 @049   ----------------------------------------
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W60
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W60
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W60
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W60
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_01055A5E
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_01055A7F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SuperMarioRPGWeaponsFactoryPsyche_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioRPGWeaponsFactoryPsyche_key+0
 .byte   VOICE , 14
 .byte   VOL , 31*SuperMarioRPGWeaponsFactoryPsyche_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
Label_567546:
 .byte   W24
 .byte   N12 ,Cn3 ,v127
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W60
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @011   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @013   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
Label_567586:
 .byte   W24
 .byte   N10 ,Cn3 ,v127
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   PEND 
Label_567592:
 .byte   W12
 .byte   N07 ,Cn3 ,v127
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W60
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12 ,Cn3 ,v127
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @029   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_567546
@  #06 @030   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W60
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @037   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @038   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @040   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @041   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @042   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W60
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12 ,Cn3 ,v127
 .byte   W72
@  #06 @055   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @056   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @057   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @058   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W60
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @063   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @064   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @065   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @066   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @067   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @068   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @069   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_567586
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_567592
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W60
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W60
 .byte   W24
 .byte   N12 ,Cn3 ,v127
 .byte   W72
@  #06 @081   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   W24
 .byte   N12
 .byte   W72
@  #06 @082   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SuperMarioRPGWeaponsFactoryPsyche_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioRPGWeaponsFactoryPsyche_key+0
 .byte   VOICE , 123
 .byte   VOL , 60*SuperMarioRPGWeaponsFactoryPsyche_mvl/mxv
 .byte   VOL , 60*SuperMarioRPGWeaponsFactoryPsyche_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W60
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W36
 .byte   N04 ,Cn1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
Label_01055D1A:
 .byte   N01 ,Cn1 ,v112
 .byte   W06
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N04 ,As1 ,v088
 .byte   W12
 .byte   PEND 
Label_01055D43:
 .byte   N04 ,En1 ,v112
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v112
 .byte   N04 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   N04 ,As1
 .byte   W12
 .byte   PEND 
Label_01055D64:
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   N04 ,Fs1 ,v088
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N04 ,En1
 .byte   N04 ,As1 ,v088
 .byte   W12
 .byte   PEND 
Label_01055D92:
 .byte   N04 ,En1 ,v112
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W03
 .byte   N04
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   N04 ,As1
 .byte   W12
 .byte   PEND 
Label_01055DBB:
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N04 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @022   ----------------------------------------
Label_01055E2E:
 .byte   N04 ,Cn1 ,v112
 .byte   N04 ,Fs2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,Fs2 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_01055E5C:
 .byte   N04 ,Fs2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,Fs2 ,v088
 .byte   W12
 .byte   En1 ,v112
 .byte   N04 ,Fs2 ,v088
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01055E2E
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01055E5C
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @032   ----------------------------------------
Label_01055EA5:
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   N04 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01055EE2:
 .byte   N04 ,Cn1 ,v112
 .byte   N04 ,En1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   N04 ,Cn1 ,v112
 .byte   W04
 .byte   N04
 .byte   N04 ,En1
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_01055F0C:
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   En1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,En1
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   PEND 
Label_01055F4D:
 .byte   N04 ,Cn1 ,v112
 .byte   N04 ,En1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N04 ,En1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_01055F72:
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   N04 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   PEND 
Label_01055FB1:
 .byte   N04 ,Cn1 ,v112
 .byte   N04 ,En1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N04 ,En1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   N04 ,En1
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01055F0C
@  #07 @038   ----------------------------------------
Label_01055FDD:
 .byte   N04 ,Cn1 ,v112
 .byte   N04 ,En1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N04 ,En1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N04 ,En1
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W60
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W60
Label_01056008:
 .byte   N04 ,Cn1 ,v112
 .byte   W36
@  #07 @041   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   PEND 
Label_01056013:
 .byte   W24
 .byte   N04 ,Cn1 ,v112
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01056008
@  #07 @044   ----------------------------------------
 .byte   W18
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N04
 .byte   N04 ,En1 ,v088
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   GOTO
  .word Label_01055DBB
@  #07 @045   ----------------------------------------
 .byte   N04 ,Cn1 ,v088
 .byte   N04 ,En1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   N04 ,En1
 .byte   W04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   Cn1
 .byte   N04 ,As1 ,v088
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01055E2E
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01055E5C
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01055E2E
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01055E5C
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01055EA5
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01055EE2
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01055F0C
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01055F4D
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01055F72
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01055FB1
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01055F0C
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01055FDD
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W60
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W60
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01056008
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01056013
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01056008
@  #07 @086   ----------------------------------------
Label_0105611D:
 .byte   W18
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N04
 .byte   N04 ,En1 ,v088
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N04 ,En1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N04
 .byte   N04 ,En1
 .byte   W04
 .byte   PEND 
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01055D1A
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01055E2E
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01055E5C
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01055E2E
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01055E5C
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01055D64
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01055D92
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01055DBB
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01055D43
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01055EA5
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_01055EE2
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01055F0C
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_01055F4D
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_01055F72
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01055FB1
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01055F0C
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_01055FDD
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W60
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W60
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_01056008
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_01056013
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_01056008
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_0105611D
 .byte   FINE

@******************************************************@
	.align	2

SuperMarioRPGWeaponsFactoryPsyche:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SuperMarioRPGWeaponsFactoryPsyche_pri	@ Priority
	.byte	SuperMarioRPGWeaponsFactoryPsyche_rev	@ Reverb.
    
	.word	SuperMarioRPGWeaponsFactoryPsyche_grp
    
	.word	SuperMarioRPGWeaponsFactoryPsyche_001
	.word	SuperMarioRPGWeaponsFactoryPsyche_002
	.word	SuperMarioRPGWeaponsFactoryPsyche_003
	.word	SuperMarioRPGWeaponsFactoryPsyche_004
	.word	SuperMarioRPGWeaponsFactoryPsyche_005
	.word	SuperMarioRPGWeaponsFactoryPsyche_006
	.word	SuperMarioRPGWeaponsFactoryPsyche_007

	.end
