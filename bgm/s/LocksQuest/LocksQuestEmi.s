	.include "MPlayDef.s"

	.equ	LocksQuestEmi_grp, voicegroup000
	.equ	LocksQuestEmi_pri, 0
	.equ	LocksQuestEmi_rev, 0
	.equ	LocksQuestEmi_mvl, 127
	.equ	LocksQuestEmi_key, 0
	.equ	LocksQuestEmi_tbs, 1
	.equ	LocksQuestEmi_exg, 0
	.equ	LocksQuestEmi_cmp, 1

	.section .rodata
	.global	LocksQuestEmi
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LocksQuestEmi_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestEmi_key+0
Label_017A6D0E:
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+15
 .byte   VOL , 40*LocksQuestEmi_mvl/mxv
 .byte   W36
 .byte   N96 ,Cn4 ,v036
 .byte   TIE ,En4
 .byte   W36
 .byte   W02
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W22
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W10
 .byte   N96 ,Bn3
 .byte   W14
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W22
@  #01 @002   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W10
 .byte   EOT
 .byte   En4
 .byte   TIE ,Cn4
 .byte   N96 ,Fn4
 .byte   W14
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W22
@  #01 @003   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W10
 .byte   N48 ,En4
 .byte   W14
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W10
 .byte   EOT
 .byte   Cn4
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W10
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W14
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W22
@  #01 @005   ----------------------------------------
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W13
 .byte   TEMPO , 82*LocksQuestEmi_tbs/2
 .byte   Gn3
 .byte   N96 ,Bn3
 .byte   W08
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W04
@  #01 @006   ----------------------------------------
 .byte   W20
 .byte   TEMPO , 86*LocksQuestEmi_tbs/2
 .byte   W16
 .byte   An3
 .byte   TIE ,Dn4
 .byte   W08
 .byte   TEMPO , 86*LocksQuestEmi_tbs/2
 .byte   W32
 .byte   TEMPO , 84*LocksQuestEmi_tbs/2
 .byte   W16
 .byte   TEMPO , 82*LocksQuestEmi_tbs/2
 .byte   W04
@  #01 @007   ----------------------------------------
 .byte   W13
 .byte   TEMPO , 76*LocksQuestEmi_tbs/2
 .byte   W12
 .byte   TEMPO , 68*LocksQuestEmi_tbs/2
 .byte   W10
 .byte   TEMPO , 74*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N96 ,Bn3
 .byte   W03
 .byte   TEMPO , 82*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 82*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   EOT
 .byte   Dn4
 .byte   TIE ,En4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   W09
 .byte   TEMPO , 84*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   W03
 .byte   N96 ,Cn4
 .byte   W01
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W11
@  #01 @009   ----------------------------------------
 .byte   W13
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W23
 .byte   Bn3
 .byte   W01
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W11
@  #01 @010   ----------------------------------------
 .byte   W13
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   TIE ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W11
@  #01 @011   ----------------------------------------
 .byte   W13
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W23
 .byte   N48 ,En4 ,v040
 .byte   N96 ,Gn4
 .byte   W01
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W23
 .byte   EOT
 .byte   Cn4
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W01
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W11
@  #01 @012   ----------------------------------------
 .byte   W13
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W23
 .byte   TIE ,En4
 .byte   N96 ,An4
 .byte   W01
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W11
@  #01 @013   ----------------------------------------
 .byte   W13
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W23
 .byte   Bn3
 .byte   N96 ,Gn4
 .byte   W01
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W11
@  #01 @014   ----------------------------------------
 .byte   W13
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   TIE ,An3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W11
@  #01 @015   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W02
 .byte   N48 ,Cn4
 .byte   W44
 .byte   W01
 .byte   TEMPO , 86*LocksQuestEmi_tbs/2
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   TEMPO , 82*LocksQuestEmi_tbs/2
 .byte   W10
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W13
@  #01 @017   ----------------------------------------
 .byte   W11
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N24 ,En3 ,v044
 .byte   N24 ,En4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   Fn3 ,v048
 .byte   N24 ,Fn4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W11
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   Gn3 ,v052
 .byte   N24 ,Gn4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N12 ,An3 ,v064
 .byte   N06 ,An4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W11
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   An3 ,v068
 .byte   N06 ,An4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N24 ,En3 ,v048
 .byte   N24 ,En4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   W11
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   Gn3 ,v056
 .byte   N24 ,Gn4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N12 ,An3 ,v064
 .byte   N06 ,An4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   An3 ,v060
 .byte   N06 ,An4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W11
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   An3 ,v072
 .byte   N06 ,An4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N24 ,En3 ,v056
 .byte   N24 ,En4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W11
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   Gn3 ,v060
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   N24 ,Bn4
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N06 ,Cn4 ,v076
 .byte   N06 ,Cn5
 .byte   N06 ,En5
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   Cn4 ,v064
 .byte   N06 ,Cn5
 .byte   N06 ,En5
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W11
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   N06 ,En5
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   N24 ,En5
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   Bn3 ,v068
 .byte   N24 ,Bn4
 .byte   N24 ,Dn5
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W11
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   An3 ,v072
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N12 ,Bn3 ,v076
 .byte   N12 ,Bn4
 .byte   N12 ,Dn5
 .byte   W23
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   W01
 .byte   N24 ,Bn3 ,v072
 .byte   N24 ,Bn4
 .byte   N24 ,Dn5
 .byte   W11
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W08
 .byte   TEMPO , 86*LocksQuestEmi_tbs/2
 .byte   W15
 .byte   TEMPO , 82*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   N06 ,Bn4
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   An3
 .byte   N24 ,An4
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W09
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   N96 ,Cn4 ,v052
 .byte   TIE ,En4
 .byte   N06 ,An4 ,v068
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W09
@  #01 @027   ----------------------------------------
 .byte   W15
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   N96 ,Bn3 ,v052
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W09
@  #01 @028   ----------------------------------------
 .byte   W15
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   EOT
 .byte   En4
 .byte   TIE ,Cn4
 .byte   N96 ,Fn4
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W09
@  #01 @029   ----------------------------------------
 .byte   W15
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   N48 ,En4
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   EOT
 .byte   Cn4
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W09
@  #01 @030   ----------------------------------------
 .byte   W15
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N84 ,Cn5 ,v036
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W09
@  #01 @031   ----------------------------------------
 .byte   W15
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W09
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N96 ,Gn3 ,v052
 .byte   N96 ,Bn3
 .byte   N24 ,Gn5 ,v036
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W21
 .byte   N60 ,Bn4
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W09
@  #01 @032   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn5 ,v040
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N96 ,An3 ,v052
 .byte   TIE ,Dn4
 .byte   N60 ,Dn5 ,v040
 .byte   W03
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W19
 .byte   TEMPO , 86*LocksQuestEmi_tbs/2
 .byte   W14
@  #01 @033   ----------------------------------------
 .byte   TEMPO , 84*LocksQuestEmi_tbs/2
 .byte   N12 ,Cn5 ,v044
 .byte   W12
 .byte   Bn4
 .byte   W03
 .byte   TEMPO , 82*LocksQuestEmi_tbs/2
 .byte   W09
 .byte   Cn5
 .byte   W12
 .byte   N96 ,Bn3 ,v052
 .byte   N48 ,Dn5 ,v044
 .byte   W05
 .byte   TEMPO , 82*LocksQuestEmi_tbs/2
 .byte   W32
 .byte   W01
 .byte   TEMPO , 84*LocksQuestEmi_tbs/2
 .byte   W10
 .byte   EOT
 .byte   Dn4
 .byte   TIE ,En4 ,v052
 .byte   N48 ,En5
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 86*LocksQuestEmi_tbs/2
 .byte   W32
 .byte   W01
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W01
 .byte   N96 ,Cn4
 .byte   N72 ,Cn5
 .byte   N72 ,Cn6
 .byte   W60
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   N06 ,Dn5
 .byte   N06 ,Dn6
 .byte   W06
 .byte   En5
 .byte   N06 ,En6
 .byte   W06
 .byte   N96 ,Bn3
 .byte   N72 ,Bn4
 .byte   N72 ,Bn5
 .byte   W60
@  #01 @036   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   N06 ,Cn5
 .byte   N06 ,Cn6
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Dn6
 .byte   W06
 .byte   EOT
 .byte   En4
 .byte   TIE ,Cn4
 .byte   N96 ,Fn4
 .byte   N60 ,An4
 .byte   N60 ,An5
 .byte   W60
@  #01 @037   ----------------------------------------
 .byte   N12 ,An4
 .byte   N12 ,An5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   N06 ,Bn4
 .byte   N06 ,Bn5
 .byte   W06
 .byte   An4
 .byte   N06 ,An5
 .byte   W06
 .byte   N48 ,En4
 .byte   N96 ,Gn4
 .byte   N96 ,Gn5
 .byte   W48
 .byte   EOT
 .byte   Cn4
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   W36
 .byte   TIE ,En4
 .byte   N96 ,An4
 .byte   N84 ,Cn5
 .byte   N84 ,Cn6
 .byte   W60
@  #01 @039   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn5
 .byte   N06 ,Dn6
 .byte   W06
 .byte   En5
 .byte   N06 ,En6
 .byte   W06
 .byte   N96 ,Bn3
 .byte   N96 ,Gn4
 .byte   N24 ,Gn5
 .byte   N24 ,Gn6
 .byte   W24
 .byte   N60 ,Bn4
 .byte   N60 ,Bn5
 .byte   W36
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn5
 .byte   N06 ,Cn6
 .byte   W06
 .byte   Cs5
 .byte   N06 ,Cs6
 .byte   W06
 .byte   EOT
 .byte   En4
 .byte   TIE ,An3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   N60 ,Dn5
 .byte   N60 ,Dn6
 .byte   W60
@  #01 @041   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   N48 ,Cn4
 .byte   N48 ,Cn5
 .byte   N48 ,Cn6
 .byte   W30
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W18
 .byte   EOT
 .byte   An3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Bn4
 .byte   N48 ,Bn5
 .byte   W11
 .byte   TEMPO , 84*LocksQuestEmi_tbs/2
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   TEMPO , 80*LocksQuestEmi_tbs/2
 .byte   W07
 .byte   Fn3 ,v060
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N24 ,Cn5
 .byte   W02
 .byte   TEMPO , 88*LocksQuestEmi_tbs/2
 .byte   W22
 .byte   N48 ,An4
 .byte   W24
 .byte   Gn3 ,v056
 .byte   N48 ,Bn3
 .byte   N24 ,Dn4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v052
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,An3 ,v048
 .byte   N36 ,En4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3 ,v056
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N48 ,An3
 .byte   W48
 .byte   N36 ,Gs3
 .byte   N36 ,Bn3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W24
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,En3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,Gn3
 .byte   N12 ,En4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   Dn4 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Fn3 ,v060
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N24 ,Cn5 ,v044
 .byte   N24 ,En5
 .byte   W24
 .byte   An4 ,v048
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N48 ,Gn3 ,v056
 .byte   N48 ,Bn3
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4 ,v052
 .byte   N24 ,Dn5
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v048
 .byte   N12 ,En5 ,v052
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N12 ,Fn5 ,v048
 .byte   W12
 .byte   N48 ,An3 ,v044
 .byte   N36 ,En4
 .byte   N24 ,Cn5 ,v040
 .byte   N24 ,En5
 .byte   W24
 .byte   N54 ,An4 ,v044
 .byte   N54 ,Cn5
 .byte   W12
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   Cn4 ,v052
 .byte   W12
 .byte   N24 ,Bn3 ,v056
 .byte   W24
 .byte   N48 ,Dn3 ,v052
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,An4
 .byte   W48
 .byte   N36 ,Gs3 ,v048
 .byte   N36 ,Bn3
 .byte   N36 ,Gs4
 .byte   N36 ,Bn4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v044
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N36 ,Cn4
 .byte   N36 ,Cn5
 .byte   W60
@  #01 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A6D0E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LocksQuestEmi_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestEmi_key+0
Label_017A71D6:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*LocksQuestEmi_mvl/mxv
 .byte   PAN , c_v-7
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N30 ,En3
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N30 ,En3 ,v076
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N06 ,Gn3 ,v076
 .byte   W12
 .byte   N24 ,An3 ,v084
 .byte   W24
 .byte   N36 ,Cn3 ,v068
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   N48 ,En3 ,v084
 .byte   W48
 .byte   N12 ,Dn3 ,v080
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   N24 ,En4 ,v084
 .byte   W24
 .byte   Bn3 ,v072
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06 ,Dn4 ,v076
 .byte   W12
 .byte   N24 ,Dn4 ,v088
 .byte   W24
 .byte   N12 ,An3 ,v084
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Dn4 ,v076
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   N48 ,Dn4 ,v080
 .byte   W48
 .byte   N06 ,En4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   En3 ,v084
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W24
 .byte   N24 ,En3
 .byte   W36
@  #02 @010   ----------------------------------------
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   N24 ,An3 ,v084
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W36
@  #02 @011   ----------------------------------------
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   N48 ,En3 ,v088
 .byte   W48
 .byte   N06 ,Dn3 ,v068
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N42 ,An3 ,v060
 .byte   W36
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,En4 ,v076
 .byte   W24
 .byte   Bn3 ,v056
 .byte   W36
@  #02 @014   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   N24 ,Dn4 ,v076
 .byte   W24
 .byte   N48 ,An3 ,v072
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn4 ,v080
 .byte   W24
 .byte   N36 ,Cn4 ,v076
 .byte   W36
 .byte   N06 ,Bn3 ,v060
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   N24 ,Bn3 ,v076
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W24
 .byte   N30 ,An3
 .byte   W60
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
Label_017A7308:
 .byte   W72
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_017A7313:
 .byte   W24
 .byte   N06 ,Cn4 ,v052
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W60
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_017A7308
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_017A7313
@  #02 @022   ----------------------------------------
 .byte   W72
 .byte   N06 ,Dn4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N18 ,En3 ,v048
 .byte   W03
 .byte   N12 ,En4
 .byte   W24
 .byte   N24 ,En4 ,v052
 .byte   W24
 .byte   Dn4 ,v056
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Cn4 ,v116
 .byte   W24
 .byte   N30 ,En3 ,v096
 .byte   W36
@  #02 @027   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   N30 ,En3 ,v092
 .byte   W36
@  #02 @028   ----------------------------------------
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N06 ,Gn3 ,v092
 .byte   W12
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N36 ,Cn3 ,v084
 .byte   W36
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   N12 ,Dn3 ,v096
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Bn3 ,v084
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W06
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   N24 ,En4 ,v104
 .byte   W24
 .byte   Bn3 ,v088
 .byte   W36
@  #02 @032   ----------------------------------------
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N06 ,Dn4 ,v092
 .byte   W12
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Dn4 ,v092
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   N48 ,Dn4 ,v096
 .byte   W48
 .byte   N06 ,En4 ,v100
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,Cn5 ,v100
 .byte   W24
 .byte   En4 ,v104
 .byte   W36
@  #02 @035   ----------------------------------------
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   Bn4 ,v084
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   Bn4 ,v096
 .byte   W24
 .byte   N24 ,En4
 .byte   W36
@  #02 @036   ----------------------------------------
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   Fn4 ,v084
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W36
@  #02 @037   ----------------------------------------
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   N48 ,En4 ,v104
 .byte   W48
 .byte   N06 ,Dn4 ,v084
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   N42 ,An4 ,v076
 .byte   W36
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn4 ,v072
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W06
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N24 ,En5 ,v092
 .byte   W24
 .byte   Bn4 ,v072
 .byte   W36
@  #02 @040   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   N24 ,Dn5 ,v092
 .byte   W24
 .byte   N48 ,An4 ,v088
 .byte   W36
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn5 ,v096
 .byte   W24
 .byte   N36 ,Cn5 ,v092
 .byte   W36
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   N24 ,Bn4 ,v092
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W36
 .byte   Cn5 ,v072
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W60
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N36 ,An4
 .byte   W60
@  #02 @046   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   En4
 .byte   W36
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W60
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A71D6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LocksQuestEmi_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestEmi_key+0
Label_017A74A6:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*LocksQuestEmi_mvl/mxv
 .byte   N11 ,En4 ,v052
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v056
 .byte   W60
@  #03 @001   ----------------------------------------
Label_017A74BA:
 .byte   N12 ,En4 ,v056
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_017A74C5:
 .byte   N12 ,En4 ,v056
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W60
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W60
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_017A74C5
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_017A74BA
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_017A74C5
@  #03 @007   ----------------------------------------
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W60
@  #03 @008   ----------------------------------------
Label_017A74F1:
 .byte   N12 ,En4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W60
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_017A74FC:
 .byte   N12 ,En4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_017A74F1
@  #03 @011   ----------------------------------------
 .byte   N12 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W60
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_017A74F1
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_017A74FC
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_017A74F1
@  #03 @015   ----------------------------------------
 .byte   N12 ,An3 ,v060
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   Bn3 ,v064
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   W60
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
 .byte   W36
 .byte   N12
 .byte   W60
@  #03 @027   ----------------------------------------
Label_017A753F:
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_017A754A:
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W60
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W60
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_017A754A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_017A753F
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_017A754A
@  #03 @033   ----------------------------------------
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W60
@  #03 @034   ----------------------------------------
Label_017A7576:
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W60
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_017A7581:
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_017A7576
@  #03 @037   ----------------------------------------
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W60
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_017A7576
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_017A7581
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_017A7576
@  #03 @041   ----------------------------------------
 .byte   N12 ,An3 ,v068
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   Bn3
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   N12 ,Fn4 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   W12
@  #03 @043   ----------------------------------------
Label_017A75C0:
 .byte   N12 ,Gn4 ,v044
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_017A75CF:
 .byte   N12 ,Gn4 ,v044
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_017A75C0
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_017A75CF
@  #03 @049   ----------------------------------------
 .byte   N12 ,En4 ,v044
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A74A6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LocksQuestEmi_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestEmi_key+0
Label_017A761A:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 52*LocksQuestEmi_mvl/mxv
 .byte   W36
 .byte   TIE ,An3 ,v052
 .byte   W60
@  #04 @001   ----------------------------------------
 .byte   W36
 .byte   N92 ,En3
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W56
 .byte   W02
@  #04 @002   ----------------------------------------
 .byte   W36
 .byte   TIE ,Fn3
 .byte   W60
@  #04 @003   ----------------------------------------
 .byte   W36
 .byte   N48 ,En3
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W44
 .byte   W02
 .byte   N48 ,Dn3
 .byte   W12
@  #04 @004   ----------------------------------------
Label_017A763E:
 .byte   W36
 .byte   TIE ,An3 ,v052
 .byte   W60
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W56
 .byte   W03
@  #04 @006   ----------------------------------------
 .byte   W36
 .byte   N96 ,Dn3
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W56
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Gs3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_017A763E
@  #04 @009   ----------------------------------------
 .byte   W36
 .byte   N96 ,En3 ,v052
 .byte   N96 ,En4
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W56
 .byte   W02
@  #04 @010   ----------------------------------------
Label_017A7669:
 .byte   W36
 .byte   N96 ,Fn3 ,v052
 .byte   N96 ,Fn4
 .byte   W60
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_017A7671:
 .byte   W36
 .byte   N48 ,En3 ,v052
 .byte   N48 ,En4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_017A767D:
 .byte   W36
 .byte   TIE ,An3 ,v052
 .byte   TIE ,An4
 .byte   W60
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W36
 .byte   N96 ,En3
 .byte   TIE ,En4
 .byte   W01
 .byte   EOT
 .byte   An3 ,v081
 .byte   W56
 .byte   W03
@  #04 @014   ----------------------------------------
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W01
 .byte   EOT
 .byte   En4
 .byte   W56
 .byte   W03
@  #04 @015   ----------------------------------------
 .byte   W36
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_017A767D
@  #04 @017   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W02
 .byte   An3
 .byte   W54
 .byte   W01
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
 .byte   W84
 .byte   N24 ,Gn3 ,v040
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W24
 .byte   N48 ,En3
 .byte   W60
@  #04 @026   ----------------------------------------
Label_017A76C9:
 .byte   W36
 .byte   N96 ,An3 ,v052
 .byte   N96 ,An4
 .byte   W60
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   N96 ,En4
 .byte   W60
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_017A7669
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_017A7671
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_017A76C9
@  #04 @031   ----------------------------------------
 .byte   W36
 .byte   N96 ,En3 ,v052
 .byte   N96 ,En4
 .byte   W60
@  #04 @032   ----------------------------------------
 .byte   W36
 .byte   Dn3
 .byte   N96 ,Dn4
 .byte   W60
@  #04 @033   ----------------------------------------
 .byte   W36
 .byte   N48 ,Gn3 ,v056
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Gs4
 .byte   W12
@  #04 @034   ----------------------------------------
Label_017A76FC:
 .byte   W36
 .byte   N96 ,An3 ,v056
 .byte   N96 ,An4
 .byte   W60
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   N96 ,En4
 .byte   W60
@  #04 @036   ----------------------------------------
 .byte   W36
 .byte   Fn3
 .byte   N96 ,Fn4
 .byte   W60
@  #04 @037   ----------------------------------------
 .byte   W36
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   W48
 .byte   Dn3
 .byte   N54 ,Dn4
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_017A76FC
@  #04 @039   ----------------------------------------
 .byte   W36
 .byte   N96 ,En3 ,v056
 .byte   N96 ,En4
 .byte   W60
@  #04 @040   ----------------------------------------
 .byte   W36
 .byte   Dn3
 .byte   N96 ,Dn4
 .byte   W60
@  #04 @041   ----------------------------------------
 .byte   W36
 .byte   N54 ,An3
 .byte   N48 ,An4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   W36
 .byte   Fn3 ,v052
 .byte   N96 ,An3 ,v056
 .byte   TIE ,An4
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   EOT
 .byte   An4
 .byte   W42
 .byte   N48 ,Gn3
 .byte   W12
@  #04 @044   ----------------------------------------
Label_017A7749:
 .byte   W36
 .byte   N48 ,Dn3 ,v056
 .byte   W48
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   W48
 .byte   Bn3
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   W36
 .byte   Fn3
 .byte   W48
 .byte   Gn3
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   W48
 .byte   Gn3
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_017A7749
@  #04 @049   ----------------------------------------
 .byte   W36
 .byte   N36 ,An3 ,v056
 .byte   W60
@  #04 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A761A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LocksQuestEmi_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestEmi_key+0
Label_017A777E:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-8
 .byte   VOL , 59*LocksQuestEmi_mvl/mxv
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
 .byte   N12 ,En2 ,v028
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   An2 ,v092
 .byte   W60
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
 .byte   W84
 .byte   N06 ,BnM1 ,v064
 .byte   N48 ,As0
 .byte   W06
 .byte   N06 ,BnM1
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   BnM1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BnM1 ,v072
 .byte   W06
 .byte   N66 ,FsM1 ,v088
 .byte   N04 ,Cn1
 .byte   W60
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N12 ,En2 ,v028
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   An2 ,v088
 .byte   W60
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
 .byte   W84
 .byte   N06 ,Bn0 ,v064
 .byte   N48 ,As1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v072
 .byte   W06
 .byte   N04 ,Cn2 ,v056
 .byte   N66 ,An2 ,v096
 .byte   W60
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
 .byte   W36
 .byte   N05 ,An2 ,v072
 .byte   W24
 .byte   An2 ,v036
 .byte   W12
 .byte   N04 ,An2 ,v040
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W12
@  #05 @043   ----------------------------------------
Label_017A7813:
 .byte   W12
 .byte   N04 ,An2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W24
 .byte   An2 ,v036
 .byte   W12
 .byte   N04 ,An2 ,v044
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_017A782A:
 .byte   W12
 .byte   N05 ,An2 ,v040
 .byte   W12
 .byte   N04 ,An2 ,v048
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W24
 .byte   An2 ,v036
 .byte   W12
 .byte   N04 ,An2 ,v040
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_017A7813
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_017A782A
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_017A7813
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_017A782A
@  #05 @049   ----------------------------------------
 .byte   W12
 .byte   N04 ,An2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W24
 .byte   An2 ,v036
 .byte   W12
 .byte   En1
 .byte   N04 ,An2 ,v044
 .byte   W12
 .byte   N12 ,En1 ,v036
 .byte   N12 ,An2 ,v076
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A777E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LocksQuestEmi_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestEmi_key+0
Label_017A787A:
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*LocksQuestEmi_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
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
 .byte   W60
 .byte   N24 ,Bn2 ,v036
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W60
@  #06 @019   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   An2 ,v069
 .byte   W18
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W60
@  #06 @021   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W21
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N24 ,Dn4
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W60
@  #06 @023   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   En3 ,v076
 .byte   W18
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W60
@  #06 @025   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W18
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N72 ,Cn4 ,v044
 .byte   W60
@  #06 @027   ----------------------------------------
Label_017A790B:
 .byte   W12
 .byte   N12 ,Cn4 ,v044
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N72 ,Bn3
 .byte   W60
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_017A7919:
 .byte   W12
 .byte   N12 ,Bn3 ,v044
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N60 ,An3
 .byte   W60
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_017A7927:
 .byte   N12 ,An3 ,v044
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N96 ,Gn3
 .byte   W60
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   W36
 .byte   N84 ,Cn4
 .byte   W60
@  #06 @031   ----------------------------------------
Label_017A793A:
 .byte   W24
 .byte   N06 ,Dn4 ,v044
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N60 ,Bn3
 .byte   W36
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_017A7948:
 .byte   W24
 .byte   N06 ,Cn4 ,v044
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   W36
 .byte   N72 ,Cn4
 .byte   W60
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_017A790B
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_017A7919
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_017A7927
@  #06 @038   ----------------------------------------
 .byte   W36
 .byte   N84 ,Cn4 ,v044
 .byte   W60
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_017A793A
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_017A7948
@  #06 @041   ----------------------------------------
 .byte   N12 ,Cn4 ,v044
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   Bn3
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W36
 .byte   N24 ,En3 ,v040
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W36
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A787A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LocksQuestEmi_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestEmi_key+0
Label_017A79B2:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+8
 .byte   VOL , 66*LocksQuestEmi_mvl/mxv
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
 .byte   N12 ,En3 ,v040
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N24 ,En3
 .byte   W36
@  #07 @010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn3
 .byte   W36
@  #07 @011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N42 ,An3
 .byte   W36
@  #07 @013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W36
@  #07 @014   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,An3
 .byte   W36
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N30 ,An3
 .byte   W60
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
 .byte   W36
 .byte   N44 ,An3 ,v036
 .byte   W60
@  #07 @031   ----------------------------------------
 .byte   W36
 .byte   N56 ,Gn3
 .byte   W60
@  #07 @032   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fn3
 .byte   W60
@  #07 @033   ----------------------------------------
 .byte   W36
 .byte   Gn3
 .byte   W48
 .byte   Gs3
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   N12 ,En3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3
 .byte   W36
@  #07 @035   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N24 ,En3
 .byte   W36
@  #07 @036   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn3
 .byte   W36
@  #07 @037   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N42 ,An3
 .byte   W36
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W36
@  #07 @040   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,An3
 .byte   W36
@  #07 @041   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W36
 .byte   En3 ,v044
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A79B2
 .byte   FINE

@******************************************************@
	.align	2

LocksQuestEmi:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LocksQuestEmi_pri	@ Priority
	.byte	LocksQuestEmi_rev	@ Reverb.
    
	.word	LocksQuestEmi_grp
    
	.word	LocksQuestEmi_001
	.word	LocksQuestEmi_002
	.word	LocksQuestEmi_003
	.word	LocksQuestEmi_004
	.word	LocksQuestEmi_005
	.word	LocksQuestEmi_006
	.word	LocksQuestEmi_007

	.end
