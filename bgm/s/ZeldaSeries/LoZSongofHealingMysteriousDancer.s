	.include "MPlayDef.s"

	.equ	LoZSongofHealingMysteriousDancer_grp, voicegroup000
	.equ	LoZSongofHealingMysteriousDancer_pri, 0
	.equ	LoZSongofHealingMysteriousDancer_rev, 0
	.equ	LoZSongofHealingMysteriousDancer_mvl, 127
	.equ	LoZSongofHealingMysteriousDancer_key, 0
	.equ	LoZSongofHealingMysteriousDancer_tbs, 1
	.equ	LoZSongofHealingMysteriousDancer_exg, 0
	.equ	LoZSongofHealingMysteriousDancer_cmp, 1

	.section .rodata
	.global	LoZSongofHealingMysteriousDancer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LoZSongofHealingMysteriousDancer_1:
	.byte	KEYSH , LoZSongofHealingMysteriousDancer_key+0
LoZSongofHealingMysteriousDancer_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*LoZSongofHealingMysteriousDancer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*LoZSongofHealingMysteriousDancer_mvl/mxv
	.byte		TIE   , Cn2 , v056
	.byte		TIE   , Fn2 , v072
	.byte		TIE   , Fn3 , v064
	.byte	W36
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W05
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W07
@ 001   ----------------------------------------
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W36
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W05
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W06
	.byte		EOT   , Cn2 
	.byte		        Fn2 
	.byte		        Fn3 
	.byte	W01
@ 002   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_002:
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		N68   , Fn2 , v064
	.byte		N24   , Bn3 , v072
	.byte	W12
	.byte		N23   , Cn3 , v064
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		        Cn3 , v064
	.byte	W04
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		        Fn3 , v068
	.byte	W05
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W03
	.byte		N11   , Cn3 , v064
	.byte	W01
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_002
@ 004   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_004:
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		N68   , Fn2 , v064
	.byte		N24   , Bn3 , v072
	.byte	W12
	.byte		N23   , Cn3 , v064
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		        Cn3 , v064
	.byte	W04
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		N11   , En3 , v068
	.byte	W05
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W03
	.byte		        Cn3 , v064
	.byte		N11   , Dn3 
	.byte	W01
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_005:
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		N68   , En2 , v064
	.byte		N68   , En3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_006:
	.byte		N68   , Fn2 , v064
	.byte		N24   , Bn3 , v072
	.byte	W12
	.byte		N23   , Cn3 , v064
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		        Cn3 , v064
	.byte	W04
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		        Fn3 , v068
	.byte	W05
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 94*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W03
	.byte		N11   , Cn3 , v064
	.byte	W01
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 93*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_005
@ 010   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_010:
	.byte		N68   , Dn2 , v064
	.byte		N24   , Fn3 , v072
	.byte	W12
	.byte		N23   , An2 , v064
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		N11   , An2 , v064
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_010
@ 012   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_012:
	.byte		N68   , Cn2 , v064
	.byte		N24   , Fn3 , v072
	.byte	W12
	.byte		N23   , Gn2 , v064
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		N11   , Bn2 , v068
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_013:
	.byte		N68   , Cn2 , v064
	.byte		N68   , Bn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_010
@ 016   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_016:
	.byte		N68   , Cn2 , v064
	.byte		N24   , Fn3 , v072
	.byte	W12
	.byte		N23   , Gn2 , v064
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        En3 , v060
	.byte		N23   , Bn3 , v076
	.byte	W12
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_017:
	.byte		N68   , Cn2 , v064
	.byte		N68   , En3 , v056
	.byte		N68   , Gn3 , v072
	.byte	W12
	.byte		N23   , Gn2 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N12   , Gn2 , v052
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_018:
	.byte		N13   , As1 , v060
	.byte		N24   , Fn3 , v064
	.byte		N24   , An3 , v076
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        As2 , v056
	.byte		N23   , Fn3 , v060
	.byte		N23   , An3 , v068
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N23   , Fn3 , v060
	.byte		N23   , An3 , v076
	.byte	W12
	.byte		N12   , As2 , v052
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_019:
	.byte		N13   , As1 , v060
	.byte		N24   , An3 , v064
	.byte		N24   , Dn4 , v076
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        As2 , v056
	.byte		N23   , An3 , v060
	.byte		N23   , Dn4 , v068
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N23   , An3 , v060
	.byte		N23   , Dn4 , v076
	.byte	W12
	.byte		N12   , As2 , v052
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_020:
	.byte		N13   , An1 , v060
	.byte		N24   , En3 , v064
	.byte		N24   , Gn3 , v076
	.byte	W12
	.byte		N12   , En2 , v052
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N23   , En3 , v060
	.byte		N23   , Gn3 , v068
	.byte	W12
	.byte		N12   , En2 , v052
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N23   , En3 , v060
	.byte		N23   , Gn3 , v076
	.byte	W12
	.byte		N12   , Gn2 , v052
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_021:
	.byte		N13   , An1 , v060
	.byte		N24   , En3 , v064
	.byte		N24   , Cn4 , v076
	.byte	W12
	.byte		N12   , En2 , v052
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N44   , En3 
	.byte		N44   , Gn3 , v072
	.byte	W12
	.byte		N12   , En2 , v052
	.byte	W12
	.byte		N23   , Cn3 , v068
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_022:
	.byte		N13   , Gn1 , v060
	.byte		N24   , Dn3 , v064
	.byte		N24   , Fn3 , v076
	.byte	W12
	.byte		N12   , Dn2 , v052
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N23   , Dn3 , v060
	.byte		N23   , Fn3 , v068
	.byte	W12
	.byte		N12   , Dn2 , v052
	.byte	W12
	.byte		        As2 , v056
	.byte		N23   , Dn3 , v060
	.byte		N23   , Fn3 , v076
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_023:
	.byte		N13   , Gn1 , v060
	.byte		N24   , Fn3 , v064
	.byte		N24   , As3 , v076
	.byte	W12
	.byte		N12   , Dn2 , v052
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N23   , Fn3 , v060
	.byte		N23   , As3 , v068
	.byte	W12
	.byte		N12   , Dn2 , v052
	.byte	W12
	.byte		        As2 , v056
	.byte		N23   , Fn3 , v060
	.byte		N23   , As3 , v076
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_024:
	.byte		N13   , Fn1 , v060
	.byte		N24   , Cn3 , v064
	.byte		N24   , En3 , v076
	.byte	W12
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        En2 , v056
	.byte		N23   , Cn3 , v060
	.byte		N23   , Dn3 , v072
	.byte	W12
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        An2 , v056
	.byte		N23   , Cn3 , v060
	.byte		N23   , An3 , v076
	.byte	W12
	.byte		N12   , En2 , v052
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_025:
	.byte		N13   , Fn1 , v060
	.byte		N68   , Cn3 , v056
	.byte		N68   , En3 , v072
	.byte	W12
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        En2 , v056
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W12
	.byte		N23   , An2 , v068
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_021
@ 030   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_030:
	.byte		N13   , As1 , v060
	.byte		N24   , Dn3 , v064
	.byte		N24   , Fn3 , v076
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        As2 , v056
	.byte		N23   , Dn3 , v060
	.byte		N23   , Gn3 , v072
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N23   , An3 , v076
	.byte	W12
	.byte		N12   , As2 , v052
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_031:
	.byte		N13   , As1 , v060
	.byte		N24   , Fn3 , v064
	.byte		N24   , As3 , v076
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        As2 , v056
	.byte		N23   , Fn3 , v060
	.byte		N23   , Cn4 , v072
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N23   , Fn3 , v060
	.byte		N23   , Dn4 , v076
	.byte	W12
	.byte		N12   , As2 , v052
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
LoZSongofHealingMysteriousDancer_1_032:
	.byte	TEMPO , 95*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		N13   , Bn1 , v060
	.byte		N24   , Fn3 , v064
	.byte		N24   , An3 , v076
	.byte	W12
	.byte		N12   , Fn2 , v052
	.byte	W04
	.byte	TEMPO , 90*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W08
	.byte		        An2 , v056
	.byte		N23   , Fn3 , v060
	.byte		N23   , Bn3 , v072
	.byte	W09
	.byte	TEMPO , 86*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W03
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N23   , Fn3 , v060
	.byte		N23   , Dn4 , v076
	.byte	W02
	.byte	TEMPO , 81*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W10
	.byte		N12   , An2 , v052
	.byte	W07
	.byte	TEMPO , 76*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W05
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N24   , En2 , v060
	.byte		N48   , En3 , v056
	.byte		N68   , En4 , v072
	.byte	W12
	.byte	TEMPO , 71*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W12
	.byte		N24   , Bn2 , v056
	.byte	W05
	.byte	TEMPO , 67*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W17
	.byte	TEMPO , 62*LoZSongofHealingMysteriousDancer_tbs/2
	.byte	W02
	.byte	TEMPO , 26*LoZSongofHealingMysteriousDancer_tbs/2
	.byte		N20   , En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	LoZSongofHealingMysteriousDancer_1_032
@ 065   ----------------------------------------
	.byte		N24   , En2 , v060
	.byte		N48   , En3 , v056
	.byte		N68   , En4 , v072
	.byte	W24
	.byte		N24   , Bn2 , v056
	.byte	W24
	.byte		N20   , En3 
	.byte	W23
	.byte	GOTO
	 .word	LoZSongofHealingMysteriousDancer_1_B1
LoZSongofHealingMysteriousDancer_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

LoZSongofHealingMysteriousDancer:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoZSongofHealingMysteriousDancer_pri	@ Priority
	.byte	LoZSongofHealingMysteriousDancer_rev	@ Reverb.

	.word	LoZSongofHealingMysteriousDancer_grp

	.word	LoZSongofHealingMysteriousDancer_1

	.end
