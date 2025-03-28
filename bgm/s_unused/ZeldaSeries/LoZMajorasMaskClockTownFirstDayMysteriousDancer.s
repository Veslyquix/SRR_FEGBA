	.include "MPlayDef.s"

	.equ	LoZMajorasMaskClockTownFirstDayMysteriousDancer_grp, voicegroup000
	.equ	LoZMajorasMaskClockTownFirstDayMysteriousDancer_pri, 0
	.equ	LoZMajorasMaskClockTownFirstDayMysteriousDancer_rev, 0
	.equ	LoZMajorasMaskClockTownFirstDayMysteriousDancer_mvl, 127
	.equ	LoZMajorasMaskClockTownFirstDayMysteriousDancer_key, 0
	.equ	LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs, 1
	.equ	LoZMajorasMaskClockTownFirstDayMysteriousDancer_exg, 0
	.equ	LoZMajorasMaskClockTownFirstDayMysteriousDancer_cmp, 1

	.section .rodata
	.global	LoZMajorasMaskClockTownFirstDayMysteriousDancer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LoZMajorasMaskClockTownFirstDayMysteriousDancer_1:
	.byte	KEYSH , LoZMajorasMaskClockTownFirstDayMysteriousDancer_key+0
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*LoZMajorasMaskClockTownFirstDayMysteriousDancer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*LoZMajorasMaskClockTownFirstDayMysteriousDancer_mvl/mxv
	.byte		        110*LoZMajorasMaskClockTownFirstDayMysteriousDancer_mvl/mxv
	.byte		N09   , Dn3 , v072
	.byte	W24
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 001   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_001:
	.byte		N36   , Bn3 , v072
	.byte	W36
	.byte		N32   , Gn3 , v064
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_002:
	.byte		N10   , An3 , v072
	.byte	W24
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_003:
	.byte		N24   , Gn3 , v072
	.byte	W24
	.byte		N11   , An3 , v064
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_004:
	.byte		N10   , Dn3 , v072
	.byte	W24
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_001
@ 006   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_006:
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		N11   , Gn3 , v064
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_007:
	.byte		N68   , Dn3 , v064
	.byte	W68
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_008:
	.byte		N10   , Dn3 , v072
	.byte		N68   , An4 , v064
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_009:
	.byte		N36   , Bn3 , v072
	.byte		N68   , Gn4 , v064
	.byte	W36
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W01
	.byte		N03   , En4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_010:
	.byte		N10   , An3 , v072
	.byte		N68   , Fs4 , v064
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_011:
	.byte		N24   , Gn3 , v072
	.byte		N68   , En4 , v064
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W32
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_012:
	.byte		N10   , Dn3 , v072
	.byte		N68   , An4 , v064
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W09
	.byte		N03   , Fs4 
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_009
@ 014   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_014:
	.byte		N12   , An3 , v072
	.byte		N36   , Fs4 
	.byte	W12
	.byte		N11   , Gn3 , v064
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte		N32   , En4 
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_015:
	.byte		N68   , Dn3 , v056
	.byte		N68   , Dn4 , v072
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_016:
	.byte		N10   , Dn4 , v072
	.byte	W24
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_017:
	.byte		N36   , En4 , v072
	.byte	W36
	.byte		N32   , An3 , v064
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_018:
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_019:
	.byte		N36   , En4 , v072
	.byte	W36
	.byte		N32   , An3 , v064
	.byte	W32
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_020:
	.byte		N10   , Dn4 , v072
	.byte	W24
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_021:
	.byte		N24   , En4 , v072
	.byte	W24
	.byte		N11   , Cs4 , v064
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_022:
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_023:
	.byte		N68   , Dn4 , v064
	.byte	W68
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_017
@ 026   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_026:
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W24
	.byte		N02   , Dn4 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_027:
	.byte		N24   , En4 , v072
	.byte	W24
	.byte		N11   , Cs4 , v064
	.byte	W12
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_017
@ 030   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_030:
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W72
@ 032   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_032:
	.byte		N68   , Dn3 , v072
	.byte		N68   , Bn3 , v064
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_033:
	.byte		N14   , Cs3 , v076
	.byte		N14   , An3 , v072
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N68   , Gn3 , v064
	.byte	W72
@ 035   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_035:
	.byte		N14   , Fs3 , v072
	.byte	W36
	.byte	TEMPO , 150*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 148*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 147*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 147*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W05
	.byte	TEMPO , 146*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 145*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 144*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 144*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W07
	.byte	PEND
@ 036   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_036:
	.byte		N68   , Dn3 , v072
	.byte		N68   , Bn3 , v064
	.byte	W06
	.byte	TEMPO , 150*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W66
	.byte	PEND
@ 037   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_037:
	.byte		N14   , Cs3 , v076
	.byte		N14   , An3 , v072
	.byte	W36
	.byte		N13   , Gn3 , v064
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N68   , Fs3 
	.byte	W72
@ 039   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_039:
	.byte		N14   , En3 , v072
	.byte	W36
	.byte	TEMPO , 150*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 149*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 148*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 148*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W05
	.byte	TEMPO , 148*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 147*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 147*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W04
	.byte	TEMPO , 146*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte	W07
	.byte	PEND
@ 040   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_040:
	.byte	TEMPO , 150*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte		N68   , Dn3 , v072
	.byte		N68   , Bn3 , v064
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_033
@ 042   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_042:
	.byte		N68   , Fs3 , v072
	.byte		N68   , Dn4 , v064
	.byte	W72
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N14   , En3 , v076
	.byte		N14   , Cs4 , v072
	.byte	W72
@ 044   ----------------------------------------
	.byte		N68   , En3 
	.byte		N68   , Cs4 , v064
	.byte	W72
@ 045   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_045:
	.byte		N68   , Ds3 , v072
	.byte		N68   , Cn4 , v064
	.byte	W72
	.byte	PEND
@ 046   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_046:
	.byte		TIE   , Dn3 , v072
	.byte		TIE   , Bn3 , v064
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_047:
	.byte		N68   , An4 , v064
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Bn3 
	.byte	W01
@ 048   ----------------------------------------
	.byte	TEMPO , 150*LoZMajorasMaskClockTownFirstDayMysteriousDancer_tbs/2
	.byte		N09   , Dn3 , v072
	.byte	W24
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_030
@ 079   ----------------------------------------
	.byte		N68   , Dn4 , v064
	.byte	W72
@ 080   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_033
@ 082   ----------------------------------------
	.byte		N68   , Gn3 , v064
	.byte	W72
@ 083   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_037
@ 086   ----------------------------------------
	.byte		N68   , Fs3 , v064
	.byte	W72
@ 087   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_042
@ 091   ----------------------------------------
	.byte		N14   , En3 , v076
	.byte		N14   , Cs4 , v072
	.byte	W72
@ 092   ----------------------------------------
	.byte		N68   , En3 
	.byte		N68   , Cs4 , v064
	.byte	W72
@ 093   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_047
	.byte		EOT   , Dn3 
	.byte		        Bn3 
	.byte	W01
@ 096   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_B1
LoZMajorasMaskClockTownFirstDayMysteriousDancer_1_B2:
	.byte		VOL   , 110*LoZMajorasMaskClockTownFirstDayMysteriousDancer_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

LoZMajorasMaskClockTownFirstDayMysteriousDancer:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoZMajorasMaskClockTownFirstDayMysteriousDancer_pri	@ Priority
	.byte	LoZMajorasMaskClockTownFirstDayMysteriousDancer_rev	@ Reverb.

	.word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_grp

	.word	LoZMajorasMaskClockTownFirstDayMysteriousDancer_1

	.end
