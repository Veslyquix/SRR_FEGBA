	.include "MPlayDef.s"

	.equ	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_grp, voicegroup000
	.equ	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_pri, 0
	.equ	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_rev, 0
	.equ	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_mvl, 127
	.equ	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_key, 0
	.equ	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs, 1
	.equ	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_exg, 0
	.equ	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_cmp, 1

	.section .rodata
	.global	LoZMajorasMaskSongofDoubleTimeMysteriousDancer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LoZMajorasMaskSongofDoubleTimeMysteriousDancer_1:
	.byte	KEYSH , LoZMajorasMaskSongofDoubleTimeMysteriousDancer_key+0
LoZMajorasMaskSongofDoubleTimeMysteriousDancer_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 99*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_mvl/mxv
	.byte		        110*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_mvl/mxv
	.byte		N68   , An1 , v044
	.byte		N68   , An2 , v056
	.byte		N12   , An3 , v048
	.byte		N12   , An4 , v056
	.byte	W12
	.byte		N11   , An3 , v044
	.byte		N11   , An4 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N11   , Dn4 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N11   , Dn4 , v056
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N11   , Fn4 , v060
	.byte	W12
	.byte		        Fn3 , v048
	.byte		N11   , Fn4 , v060
	.byte	W12
	.byte		N68   , An1 , v048
	.byte		N68   , An2 , v060
	.byte		N12   , An3 , v048
	.byte		N12   , An4 , v064
	.byte	W12
	.byte		N11   , An3 , v048
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		        Fn3 , v052
	.byte		N11   , Fn4 , v068
	.byte	W11
	.byte	W01
	.byte		        Fn3 , v056
	.byte		N11   , Fn4 , v068
	.byte	W11
	.byte	W01
@ 001   ----------------------------------------
	.byte	TEMPO , 99*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte		N68   , As1 , v056
	.byte		N68   , As2 , v068
	.byte		N12   , As3 , v056
	.byte		N12   , As4 , v072
	.byte	W10
	.byte	TEMPO , 103*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte	W02
	.byte		N11   , As3 , v056
	.byte		N11   , As4 , v072
	.byte	W08
	.byte	TEMPO , 108*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte	W04
	.byte		        En3 , v060
	.byte		N11   , En4 , v072
	.byte	W06
	.byte	TEMPO , 112*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte	W06
	.byte		        En3 , v060
	.byte		N11   , En4 , v076
	.byte	W04
	.byte	TEMPO , 116*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte	W08
	.byte		        Gn3 , v064
	.byte		N11   , Gn4 , v076
	.byte	W02
	.byte	TEMPO , 120*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte	W10
	.byte	TEMPO , 125*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte		        Gn3 , v064
	.byte		N11   , Gn4 , v076
	.byte	W10
	.byte	TEMPO , 129*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte	W02
	.byte	TEMPO , 139*LoZMajorasMaskSongofDoubleTimeMysteriousDancer_tbs/2
	.byte		N44   , Cs2 , v064
	.byte		N44   , Cs3 , v076
	.byte		N12   , Cs4 , v064
	.byte		N12   , Cs5 , v080
	.byte	W12
	.byte		N11   , Cs4 , v068
	.byte		N11   , Cs5 , v080
	.byte	W12
	.byte		        As3 , v068
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		        As3 , v068
	.byte		N11   , As4 , v084
	.byte	W12
	.byte		N23   , En2 , v072
	.byte		N23   , En3 , v084
	.byte		N11   , En4 , v072
	.byte		N11   , En5 , v088
	.byte	W11
	.byte	W01
	.byte		        En4 , v108
	.byte		N11   , En5 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte		N68   , Fn2 , v127
	.byte		N68   , Fn3 
	.byte		N60   , Fn4 
	.byte		N60   , Fn5 
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_1_B1
LoZMajorasMaskSongofDoubleTimeMysteriousDancer_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

LoZMajorasMaskSongofDoubleTimeMysteriousDancer:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_pri	@ Priority
	.byte	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_rev	@ Reverb.

	.word	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_grp

	.word	LoZMajorasMaskSongofDoubleTimeMysteriousDancer_1

	.end
