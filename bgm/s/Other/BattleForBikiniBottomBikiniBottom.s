	.include "MPlayDef.s"

	.equ	BattleForBikiniBottomBikiniBottom_grp, voicegroup000
	.equ	BattleForBikiniBottomBikiniBottom_pri, 0
	.equ	BattleForBikiniBottomBikiniBottom_rev, 0
	.equ	BattleForBikiniBottomBikiniBottom_mvl, 97
	.equ	BattleForBikiniBottomBikiniBottom_key, 0
	.equ	BattleForBikiniBottomBikiniBottom_tbs, 1
	.equ	BattleForBikiniBottomBikiniBottom_exg, 0
	.equ	BattleForBikiniBottomBikiniBottom_cmp, 1

	.section .rodata
	.global	BattleForBikiniBottomBikiniBottom
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BattleForBikiniBottomBikiniBottom_1:
	.byte		VOL   , 127*BattleForBikiniBottomBikiniBottom_mvl/mxv
	.byte	KEYSH , BattleForBikiniBottomBikiniBottom_key+0
BattleForBikiniBottomBikiniBottom_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 237*BattleForBikiniBottomBikiniBottom_tbs/2
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_016:
	.byte	W24
	.byte		N18   , Cn3 , v048
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_017:
	.byte		N18   , Dn3 , v048
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_018:
	.byte		N18   , Cn3 , v048
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N42   , Bn2 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N90   , Gn2 
	.byte	W96
@ 020   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_020:
	.byte		N18   , Gn2 , v048
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_021:
	.byte		N18   , An2 , v048
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_022:
	.byte		N18   , An2 , v048
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N42   , Gn2 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N90   , Dn2 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_017
@ 026   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_026:
	.byte		N18   , Cn3 , v048
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_027:
	.byte		N66   , Gn2 , v048
	.byte	W72
	.byte		N18   , An2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_028:
	.byte		N18   , Bn2 , v048
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_029:
	.byte		N18   , An2 , v048
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N42   , Fs2 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
BattleForBikiniBottomBikiniBottom_1_030:
	.byte		N18   , Gn2 , v048
	.byte	W24
	.byte		TIE   
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_018
@ 051   ----------------------------------------
	.byte		N90   , Gn2 , v048
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_022
@ 055   ----------------------------------------
	.byte		N90   , Dn2 , v048
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_1_030
@ 063   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn2 
	.byte	W06
	.byte	GOTO
	 .word	BattleForBikiniBottomBikiniBottom_1_B1
BattleForBikiniBottomBikiniBottom_1_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BattleForBikiniBottomBikiniBottom_2:
	.byte	KEYSH , BattleForBikiniBottomBikiniBottom_key+0
BattleForBikiniBottomBikiniBottom_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 91*BattleForBikiniBottomBikiniBottom_mvl/mxv
	.byte		N12   , Dn4 , v048
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 001   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_001:
	.byte		N24   , Gn4 , v048
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_002:
	.byte		N06   , Gn4 , v048
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_001
@ 004   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_004:
	.byte		N06   , Gn4 , v048
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_005:
	.byte		N24   , An4 , v048
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_006:
	.byte		N06   , Dn5 , v048
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_007:
	.byte		N06   , Bn4 , v048
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_007
@ 016   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_016:
	.byte	W24
	.byte		N24   , Cn5 , v048
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_017:
	.byte		N24   , Dn5 , v048
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_018:
	.byte		N24   , Cn5 , v048
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_019:
	.byte		N24   , Gn4 , v048
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_020:
	.byte		N06   , Gn4 , v048
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_021:
	.byte		N24   , An4 , v048
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_022:
	.byte		N24   , An4 , v048
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_023:
	.byte		N24   , Dn4 , v048
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_017
@ 026   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_026:
	.byte		N24   , Cn5 , v048
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_027:
	.byte		N24   , Gn4 , v048
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_028:
	.byte		N24   , Bn4 , v048
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_029:
	.byte		N24   , An4 , v048
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_030:
	.byte		N24   , Gn4 , v048
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_031:
	.byte		N06   , Gn4 , v048
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_034:
	.byte		N12   , Gn4 , v048
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_036:
	.byte		N12   , Gn4 , v048
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
BattleForBikiniBottomBikiniBottom_2_038:
	.byte		N12   , An4 , v048
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_034
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_036
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_038
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_2_031
	.byte	GOTO
	 .word	BattleForBikiniBottomBikiniBottom_2_B1
BattleForBikiniBottomBikiniBottom_2_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BattleForBikiniBottomBikiniBottom_3:
	.byte	KEYSH , BattleForBikiniBottomBikiniBottom_key+0
BattleForBikiniBottomBikiniBottom_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 76*BattleForBikiniBottomBikiniBottom_mvl/mxv
	.byte		N12   , Dn3 , v076
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 001   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_001:
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_002:
	.byte	W12
	.byte		N12   , Gn3 , v076
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_001
@ 004   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_004:
	.byte	W12
	.byte		N12   , Gn3 , v076
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_005:
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_006:
	.byte	W12
	.byte		N12   , Cn4 , v076
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_006
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
@ 016   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_016:
	.byte	W24
	.byte		N24   , Cn4 , v076
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_017:
	.byte		N24   , Dn4 , v076
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_018:
	.byte		N24   , Cn4 , v076
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 020   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_020:
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_021:
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_022:
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_017
@ 026   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_026:
	.byte		N24   , Cn4 , v076
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_027:
	.byte		N72   , Gn3 , v076
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_028:
	.byte		N24   , Bn3 , v076
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_029:
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_030:
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		TIE   
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_032:
	.byte		N12   , Gn3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_034:
	.byte		N12   , Gn3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_036:
	.byte		N12   , Gn3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
BattleForBikiniBottomBikiniBottom_3_038:
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_034
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_036
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_038
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_018
@ 051   ----------------------------------------
	.byte		N96   , Gn3 , v076
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_022
@ 055   ----------------------------------------
	.byte		N96   , Dn3 , v076
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_3_030
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte	GOTO
	 .word	BattleForBikiniBottomBikiniBottom_3_B1
BattleForBikiniBottomBikiniBottom_3_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BattleForBikiniBottomBikiniBottom_4:
	.byte	KEYSH , BattleForBikiniBottomBikiniBottom_key+0
BattleForBikiniBottomBikiniBottom_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*BattleForBikiniBottomBikiniBottom_mvl/mxv
	.byte	W48
	.byte		N12   , Dn3 , v044
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
@ 001   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_001:
	.byte		N12   , Dn3 , v044
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_002:
	.byte		N12   , Dn3 , v044
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_003:
	.byte		N12   , Gn2 , v044
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_004:
	.byte		N12   , Gn2 , v044
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_005:
	.byte		N12   , An2 , v044
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W48
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_006:
	.byte		N12   , An2 , v044
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_007:
	.byte		N12   , Gn2 , v044
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_008:
	.byte		N12   , Gn2 , v044
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W48
	.byte		N12   
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_005
@ 014   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_014:
	.byte		N12   , An2 , v044
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_015:
	.byte		N12   , Bn2 , v044
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_016:
	.byte		N12   , Bn2 , v044
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_017:
	.byte		N12   , En3 , v044
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_018:
	.byte		N12   , En3 , v044
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 020   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_020:
	.byte		N12   , Dn3 , v044
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_021:
	.byte		N12   , Dn3 , v044
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_022:
	.byte		N12   , Dn3 , v044
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 024   ----------------------------------------
BattleForBikiniBottomBikiniBottom_4_024:
	.byte		N12   , Dn3 , v044
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_4_001
	.byte	GOTO
	 .word	BattleForBikiniBottomBikiniBottom_4_B1
BattleForBikiniBottomBikiniBottom_4_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BattleForBikiniBottomBikiniBottom_5:
	.byte	KEYSH , BattleForBikiniBottomBikiniBottom_key+0
BattleForBikiniBottomBikiniBottom_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 81*BattleForBikiniBottomBikiniBottom_mvl/mxv
	.byte	W48
	.byte		N12   , Dn3 , v048
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
@ 001   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_001:
	.byte		N12   , Dn3 , v048
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_002:
	.byte		N12   , Dn3 , v048
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_003:
	.byte		N12   , Gn2 , v048
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_004:
	.byte		N12   , Gn2 , v048
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_005:
	.byte		N12   , An2 , v048
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W48
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_006:
	.byte		N12   , An2 , v048
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_007:
	.byte		N12   , Gn2 , v048
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_008:
	.byte		N12   , Gn2 , v048
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W48
	.byte		N12   
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_005
@ 014   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_014:
	.byte		N12   , An2 , v048
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_015:
	.byte		N12   , Bn2 , v048
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_016:
	.byte		N12   , Bn2 , v048
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_017:
	.byte		N12   , En3 , v048
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_018:
	.byte		N12   , En3 , v048
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 020   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_020:
	.byte		N12   , Dn3 , v048
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_021:
	.byte		N12   , Dn3 , v048
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_022:
	.byte		N12   , Dn3 , v048
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 024   ----------------------------------------
BattleForBikiniBottomBikiniBottom_5_024:
	.byte		N12   , Dn3 , v048
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_5_001
	.byte	GOTO
	 .word	BattleForBikiniBottomBikiniBottom_5_B1
BattleForBikiniBottomBikiniBottom_5_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BattleForBikiniBottomBikiniBottom_6:
	.byte		VOL   , 127*BattleForBikiniBottomBikiniBottom_mvl/mxv
	.byte	KEYSH , BattleForBikiniBottomBikiniBottom_key+0
BattleForBikiniBottomBikiniBottom_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W24
	.byte		N48   , Gn2 , v048
	.byte	W48
	.byte		        Dn2 
	.byte	W24
@ 001   ----------------------------------------
BattleForBikiniBottomBikiniBottom_6_001:
	.byte	W24
	.byte		N48   , Gn2 , v048
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
BattleForBikiniBottomBikiniBottom_6_002:
	.byte		N24   , Gn2 , v048
	.byte	W24
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
BattleForBikiniBottomBikiniBottom_6_003:
	.byte	W24
	.byte		N24   , Cn2 , v048
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
BattleForBikiniBottomBikiniBottom_6_004:
	.byte		N24   , Cn2 , v048
	.byte	W24
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
BattleForBikiniBottomBikiniBottom_6_005:
	.byte	W24
	.byte		N48   , Dn2 , v048
	.byte	W48
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
BattleForBikiniBottomBikiniBottom_6_006:
	.byte	W24
	.byte		N48   , Gn2 , v048
	.byte	W48
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 016   ----------------------------------------
BattleForBikiniBottomBikiniBottom_6_016:
	.byte	W24
	.byte		N48   , Cn2 , v048
	.byte	W48
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_016
@ 018   ----------------------------------------
BattleForBikiniBottomBikiniBottom_6_018:
	.byte	W24
	.byte		N48   , Gn1 , v048
	.byte	W48
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 020   ----------------------------------------
BattleForBikiniBottomBikiniBottom_6_020:
	.byte	W24
	.byte		N48   , An1 , v048
	.byte	W48
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 056   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_016
@ 058   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 060   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_020
@ 062   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_6_018
@ 063   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn1 , v048
	.byte	W72
	.byte	GOTO
	 .word	BattleForBikiniBottomBikiniBottom_6_B1
BattleForBikiniBottomBikiniBottom_6_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

BattleForBikiniBottomBikiniBottom_7:
	.byte	KEYSH , BattleForBikiniBottomBikiniBottom_key+0
BattleForBikiniBottomBikiniBottom_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*BattleForBikiniBottomBikiniBottom_mvl/mxv
	.byte	W24
	.byte		N06   , Gn3 , v032
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
@ 004   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_004:
	.byte		N06   , Gs2 , v032
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
@ 009   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_009:
	.byte		N06   , Gn3 , v032
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_004
@ 013   ----------------------------------------
	.byte		N06   , An2 , v032
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_016:
	.byte		N06   , Bn3 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_017:
	.byte		N06   , Gn3 , v032
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_018:
	.byte		N06   , Gn3 , v032
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_009
@ 020   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_020:
	.byte		N06   , Gn3 , v032
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_021:
	.byte		N06   , Fs3 , v032
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_022:
	.byte		N06   , Fs3 , v032
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn5 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_023:
	.byte		N06   , Gn3 , v032
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_024:
	.byte		N06   , Bn3 , v032
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_021
@ 030   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_030:
	.byte		N06   , Fs3 , v032
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , Gn5 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
BattleForBikiniBottomBikiniBottom_7_031:
	.byte		N06   , Dn3 , v032
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W30
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_7_031
	.byte	GOTO
	 .word	BattleForBikiniBottomBikiniBottom_7_B1
BattleForBikiniBottomBikiniBottom_7_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

BattleForBikiniBottomBikiniBottom_8:
	.byte	KEYSH , BattleForBikiniBottomBikiniBottom_key+0
BattleForBikiniBottomBikiniBottom_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*BattleForBikiniBottomBikiniBottom_mvl/mxv
	.byte	W24
	.byte		N12   , Cn1 , v048
	.byte		N12   , Fs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fs1 
	.byte	W24
@ 001   ----------------------------------------
BattleForBikiniBottomBikiniBottom_8_001:
	.byte		N12   , Fs1 , v048
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Fs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	BattleForBikiniBottomBikiniBottom_8_001
	.byte	GOTO
	 .word	BattleForBikiniBottomBikiniBottom_8_B1
BattleForBikiniBottomBikiniBottom_8_B2:
@ 064   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

BattleForBikiniBottomBikiniBottom:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BattleForBikiniBottomBikiniBottom_pri	@ Priority
	.byte	BattleForBikiniBottomBikiniBottom_rev	@ Reverb.

	.word	BattleForBikiniBottomBikiniBottom_grp

	.word	BattleForBikiniBottomBikiniBottom_1
	.word	BattleForBikiniBottomBikiniBottom_2
	.word	BattleForBikiniBottomBikiniBottom_3
	.word	BattleForBikiniBottomBikiniBottom_4
	.word	BattleForBikiniBottomBikiniBottom_5
	.word	BattleForBikiniBottomBikiniBottom_6
	.word	BattleForBikiniBottomBikiniBottom_7
	.word	BattleForBikiniBottomBikiniBottom_8

	.end
