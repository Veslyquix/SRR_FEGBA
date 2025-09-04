	.include "MPlayDef.s"

	.equ	ShovelKnightRequiemOfShieldKnight_grp, voicegroup000
	.equ	ShovelKnightRequiemOfShieldKnight_pri, 0
	.equ	ShovelKnightRequiemOfShieldKnight_rev, 0
	.equ	ShovelKnightRequiemOfShieldKnight_mvl, 95
	.equ	ShovelKnightRequiemOfShieldKnight_key, 0
	.equ	ShovelKnightRequiemOfShieldKnight_tbs, 1
	.equ	ShovelKnightRequiemOfShieldKnight_exg, 0
	.equ	ShovelKnightRequiemOfShieldKnight_cmp, 1

	.section .rodata
	.global	ShovelKnightRequiemOfShieldKnight
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ShovelKnightRequiemOfShieldKnight_1:
	.byte	KEYSH , ShovelKnightRequiemOfShieldKnight_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*ShovelKnightRequiemOfShieldKnight_tbs/2
	.byte		VOICE , 68
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*ShovelKnightRequiemOfShieldKnight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ShovelKnightRequiemOfShieldKnight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
ShovelKnightRequiemOfShieldKnight_1_B1:
@ 002   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_002:
	.byte	W24
	.byte		N11   , Cs3 , v060
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_003:
	.byte	W24
	.byte		N11   , Cs3 , v060
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N68   , An3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_004:
	.byte	W24
	.byte		N11   , Bn2 , v060
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_005:
	.byte		N44   , Fs3 , v060
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_006:
	.byte		N92   , Cs3 , v060
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_007:
	.byte		N22   , Gs3 , v060
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_008:
	.byte		N44   , Gs4 , v060
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_009:
	.byte		N22   , Cs4 , v060
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_010:
	.byte		N90   , En3 , v060
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_011:
	.byte	W24
	.byte		N11   , Cs3 , v060
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N68   , An3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_012:
	.byte	W24
	.byte		N11   , Bn2 , v060
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_005
@ 014   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_014:
	.byte		N92   , Cs3 , v060
	.byte	W72
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_015:
	.byte		N44   , An3 , v060
	.byte	W48
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_008
@ 017   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_017:
	.byte		N44   , Cs4 , v060
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_018:
	.byte		N11   , Fs4 , v028
	.byte	W24
	.byte		        Cs4 , v060
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		        Fs4 , v028
	.byte		N68   , Bn4 , v060
	.byte	W24
	.byte		N11   , Fs4 , v028
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_019:
	.byte		N11   , An4 , v028
	.byte	W24
	.byte		        Cs4 , v060
	.byte		N11   , An4 , v028
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N72   , An4 
	.byte	W24
	.byte		N11   , Gs4 , v028
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_020:
	.byte		N11   , Fs4 , v028
	.byte	W24
	.byte		        Bn3 , v060
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        Fs4 , v028
	.byte		N22   , Gs4 , v060
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_021:
	.byte		N48   , Fs4 , v060
	.byte	W24
	.byte		N11   , En4 , v028
	.byte	W24
	.byte		N22   , En4 , v060
	.byte		N11   , Fs4 , v028
	.byte	W24
	.byte		N22   , Fs4 , v060
	.byte		N11   , Gs4 , v028
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_022:
	.byte		N72   , Cs4 , v060
	.byte		N11   , Gs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_023:
	.byte		N11   , Fs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs4 , v060
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_024:
	.byte		N48   , Bn4 , v060
	.byte	W24
	.byte		N11   , An4 , v028
	.byte	W24
	.byte		N48   , An4 , v060
	.byte	W24
	.byte		N11   , Gs4 , v028
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_025:
	.byte		N11   , Fs4 , v028
	.byte		N32   , Gs4 , v060
	.byte	W24
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		N05   , An4 , v060
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N90   , Fs4 
	.byte		N11   , Gs4 , v028
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_026:
	.byte		N11   , Cs4 , v028
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        Bn3 
	.byte		N90   , Bn4 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N11   , Bn3 , v028
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_027:
	.byte		N11   , Cs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Cs5 , v060
	.byte	W24
	.byte		N11   , Dn4 , v028
	.byte		TIE   , Dn5 , v060
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_028:
	.byte		N11   , Fs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_029:
	.byte		N11   , Dn4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W14
	.byte	PEND
	.byte		EOT   , Dn5 
	.byte	W10
	.byte		N11   , Dn4 
	.byte		N22   , Bn4 , v060
	.byte	W24
@ 030   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_030:
	.byte		N11   , Fs4 , v028
	.byte		TIE   , Cs5 , v060
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Fs4 , v028
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		N11   
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_031:
	.byte		N11   , Fs4 , v028
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N11   
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W05
	.byte	W01
	.byte		        Gs4 , v024
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		        An4 
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cs5 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W02
@ 032   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_032:
	.byte		N11   , An3 , v020
	.byte	W12
	.byte	W12
	.byte		N11   
	.byte	W01
	.byte	W14
	.byte	W09
	.byte		        Bn3 
	.byte	W04
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_033:
	.byte		N11   , Fs4 , v016
	.byte	W10
	.byte	W14
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_034:
	.byte		N11   , Fs4 , v016
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Fs4 , v020
	.byte		TIE   , Cs5 , v036
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N11   , Fs4 , v028
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fs4 , v032
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_035:
	.byte		N11   , An4 , v044
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte		N11   
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N11   
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N11   
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	PEND
@ 036   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_036:
	.byte		N11   , Fs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_037:
	.byte		N11   , Fs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W08
	.byte	PEND
	.byte		EOT   , Cs5 
	.byte	W16
	.byte		N11   , Fs4 
	.byte		N90   , Bn4 , v036
	.byte	W24
	.byte		N11   , Gs4 , v044
	.byte	W24
@ 038   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_038:
	.byte		N11   , Gs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs4 
	.byte		N90   , An4 , v036
	.byte	W24
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_039:
	.byte		N11   , Fs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_040:
	.byte		N11   , Bn4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N48   , Fs4 , v036
	.byte		N11   , An4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_041:
	.byte		N11   , Fs4 , v044
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N11   
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	PEND
@ 042   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_042:
	.byte		N11   , Cs4 , v044
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		N11   
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_043:
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N15   , Cs4 , v060
	.byte		N11   , Dn4 , v044
	.byte	W16
	.byte		N08   , Dn4 , v060
	.byte	W08
	.byte		N07   , Dn4 , v044
	.byte	W08
	.byte		N16   , Fs4 , v060
	.byte	W16
	.byte	PEND
@ 044   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_044:
	.byte		N04   , Fs4 , v048
	.byte	W06
	.byte		TIE   , Bn4 , v044
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W02
	.byte		N11   , Fs4 
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte		N11   
	.byte	W01
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_045:
	.byte		N11   , Dn4 , v044
	.byte	W24
	.byte		N11   
	.byte	W17
	.byte	PEND
	.byte		EOT   , Bn4 
	.byte	W07
	.byte		N11   , Dn4 
	.byte		TIE   , Cs5 , v036
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Dn4 , v044
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
@ 046   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_046:
	.byte		N11   , Fs4 , v044
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N11   
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		N11   
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_039
@ 048   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_048:
	.byte		N44   , En4 , v044
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_1_049:
	.byte		N56   , Fs4 , v060
	.byte	W05
	.byte	PEND
	.byte		EOT   , Cs5 
	.byte	W42
	.byte	W01
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Gs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	GOTO
	 .word	ShovelKnightRequiemOfShieldKnight_1_B1
ShovelKnightRequiemOfShieldKnight_1_B2:
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_029
	.byte		EOT   , Dn5 
	.byte	W10
	.byte		N11   , Dn4 , v028
	.byte		N22   , Bn4 , v060
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_031
	.byte		EOT   , Cs5 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W02
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_037
	.byte		EOT   , Cs5 
	.byte	W16
	.byte		N11   , Fs4 , v044
	.byte		N90   , Bn4 , v036
	.byte	W24
	.byte		N11   , Gs4 , v044
	.byte	W24
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_045
	.byte		EOT   , Bn4 
	.byte	W07
	.byte		N11   , Dn4 , v044
	.byte		TIE   , Cs5 , v036
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Dn4 , v044
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_039
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_1_049
	.byte		EOT   , Cs5 
	.byte	W42
	.byte	W01
	.byte	W12
	.byte		N11   , Cs4 , v060
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Gs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
@ 098   ----------------------------------------
	.byte	W24
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N68   , Bn4 
	.byte	W48
@ 099   ----------------------------------------
	.byte		N44   , Fs3 , v060
	.byte	W24
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N68   , An4 
	.byte	W48
@ 100   ----------------------------------------
	.byte		N23   , Cs4 , v060
	.byte	W24
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gs3 , v060
	.byte		N22   , Gs4 , v080
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 101   ----------------------------------------
	.byte		N44   , Gs3 , v060
	.byte		N44   , Fs4 , v080
	.byte	W48
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 102   ----------------------------------------
	.byte	TEMPO , 80*ShovelKnightRequiemOfShieldKnight_tbs/2
	.byte		TIE   
	.byte	W96
@ 103   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W56
	.byte	W02
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte		TIE   , Cs4 , v004
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 106   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

ShovelKnightRequiemOfShieldKnight_2:
	.byte	KEYSH , ShovelKnightRequiemOfShieldKnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*ShovelKnightRequiemOfShieldKnight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ShovelKnightRequiemOfShieldKnight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Fs2 , v016
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gs2 , v032
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 001   ----------------------------------------
	.byte		        An1 , v060
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
ShovelKnightRequiemOfShieldKnight_2_B1:
@ 002   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_002:
	.byte		N92   , Dn2 , v044
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_002
@ 004   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_004:
	.byte		N92   , Bn2 , v044
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_005:
	.byte		N44   , Bn2 , v044
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_008:
	.byte		N44   , Gs1 , v044
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_010:
	.byte		TIE   , Bn1 , v044
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_011:
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		N23   , Bn1 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W19
	.byte		        An1 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W19
@ 012   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_012:
	.byte		TIE   , Gs1 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W90
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_011
	.byte		EOT   , Gs1 
	.byte	W01
	.byte		N44   , Bn1 , v044
	.byte	W48
@ 014   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_014:
	.byte		TIE   , An1 , v044
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_015:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , An1 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_018:
	.byte		TIE   , Dn1 , v044
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , Dn1 
	.byte	W01
@ 020   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_020:
	.byte		TIE   , Bn0 , v044
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , Bn0 
	.byte	W01
@ 022   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_022:
	.byte		TIE   , Fs1 , v044
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , Fs1 
	.byte	W01
@ 024   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_024:
	.byte		N44   , Gs1 , v044
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_011
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		N23   , Bn0 , v044
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 028   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_028:
	.byte		TIE   , Gs0 , v044
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_011
	.byte		EOT   , Gs0 
	.byte	W01
	.byte		N44   , Bn0 , v044
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , An1 
	.byte	W01
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
ShovelKnightRequiemOfShieldKnight_2_039:
	.byte	W48
	.byte		N44   , Cs1 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_022
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , Fs1 
	.byte	W01
@ 042   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_042:
	.byte		N92   , Bn1 , v044
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_043:
	.byte		N23   , Bn1 , v044
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_044:
	.byte		TIE   , Gs1 , v044
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_011
	.byte		EOT   , Gs1 
	.byte	W01
	.byte		N44   , Bn1 , v044
	.byte	W48
@ 046   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_046:
	.byte		N92   , An1 , v044
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_047:
	.byte		N68   , An1 , v044
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_2_048:
	.byte		N92   , Fs1 , v044
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ShovelKnightRequiemOfShieldKnight_2_B1
ShovelKnightRequiemOfShieldKnight_2_B2:
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_005
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_008
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_011
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		N23   , Bn1 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W19
	.byte		        An1 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W19
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_011
	.byte		EOT   , Gs1 
	.byte	W01
	.byte		N44   , Bn1 , v044
	.byte	W48
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , An1 
	.byte	W01
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , Dn1 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , Bn0 
	.byte	W01
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , Fs1 
	.byte	W01
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_024
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_011
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		N23   , Bn0 , v044
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_011
	.byte		EOT   , Gs0 
	.byte	W01
	.byte		N44   , Bn0 , v044
	.byte	W48
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , An1 
	.byte	W01
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_015
	.byte		EOT   , Fs1 
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_011
	.byte		EOT   , Gs1 
	.byte	W01
	.byte		N44   , Bn1 , v044
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_2_048
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte		N44   , Dn1 , v044
	.byte	W96
@ 100   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 101   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte		TIE   , Fs1 , v004
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 106   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

ShovelKnightRequiemOfShieldKnight_3:
	.byte	KEYSH , ShovelKnightRequiemOfShieldKnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 60*ShovelKnightRequiemOfShieldKnight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N44   , An3 , v016
	.byte	W48
	.byte		N68   , An4 
	.byte	W48
ShovelKnightRequiemOfShieldKnight_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_005:
	.byte	W48
	.byte		N23   , Fs3 , v060
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_006:
	.byte		N44   , Gs3 , v060
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_007:
	.byte		N44   , Fs3 , v060
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_008:
	.byte		N44   , Bn2 , v060
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_007
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_011:
	.byte	W48
	.byte		N92   , Cs4 , v060
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_012:
	.byte	W48
	.byte		N92   , Bn3 , v060
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_013:
	.byte	W48
	.byte		N32   , Cs4 , v060
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_014:
	.byte		N92   , Bn3 , v060
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_007
@ 016   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_016:
	.byte		N92   , An3 , v060
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_017:
	.byte		N23   , Fs3 , v060
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_018:
	.byte		N11   , En4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_019:
	.byte		N11   , Dn4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_019
@ 021   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_021:
	.byte		N11   , Dn4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_022:
	.byte		N11   , Cs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_023:
	.byte		N11   , Cs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_024:
	.byte		N11   , Gs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_025:
	.byte		N11   , Cs4 , v028
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_026:
	.byte		N11   , Fs3 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_027:
	.byte		N11   , Cs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_021
@ 029   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_029:
	.byte		N11   , Bn3 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_027
@ 031   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_031:
	.byte		N11   , Cs4 , v028
	.byte	W13
	.byte	W11
	.byte		N11   
	.byte	W03
	.byte	W13
	.byte	W08
	.byte		        Gs4 , v024
	.byte	W06
	.byte	W13
	.byte	W05
	.byte		        Fs4 
	.byte	W09
	.byte	W13
	.byte	W02
	.byte	PEND
@ 032   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_032:
	.byte		N11   , Fs4 , v020
	.byte	W12
	.byte	W12
	.byte		N11   
	.byte	W01
	.byte	W14
	.byte	W09
	.byte		N11   
	.byte	W04
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_033:
	.byte		N11   , Cs4 , v016
	.byte	W10
	.byte	W14
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_034:
	.byte		N11   , En4 , v016
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	PEND
@ 035   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_035:
	.byte		N11   , Dn4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_035
@ 037   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_037:
	.byte		N11   , Dn4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_038:
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_039:
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_040:
	.byte		N11   , Gs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_041:
	.byte		N11   , Cs4 , v044
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_042:
	.byte		N11   , Fs3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_043:
	.byte		N11   , Fs3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_037
@ 045   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_045:
	.byte		N11   , Bn3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_046:
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_047:
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_048:
	.byte		N44   , An3 , v044
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_3_049:
	.byte		N56   , Cs4 , v060
	.byte	W48
	.byte	W12
	.byte		N11   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Gs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	PEND
	.byte	GOTO
	 .word	ShovelKnightRequiemOfShieldKnight_3_B1
ShovelKnightRequiemOfShieldKnight_3_B2:
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_007
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_019
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_021
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_027
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_035
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_037
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_3_049
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte		N44   , An3 , v060
	.byte	W96
@ 100   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 101   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte		TIE   , Gs3 , v004
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 106   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

ShovelKnightRequiemOfShieldKnight_4:
	.byte	KEYSH , ShovelKnightRequiemOfShieldKnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*ShovelKnightRequiemOfShieldKnight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ShovelKnightRequiemOfShieldKnight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N11   , Gs1 , v024
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
	.byte		        Cs2 , v032
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Gs2 , v048
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , En2 , v060
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte	W12
	.byte		N11   , Fs3 , v056
	.byte	W12
	.byte		N21   , Cs3 , v052
	.byte	W12
	.byte		N11   , Fs3 , v048
	.byte	W12
	.byte		N44   , En2 , v044
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
ShovelKnightRequiemOfShieldKnight_4_B1:
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
	.byte	W96
@ 017   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_017:
	.byte		N11   , Fs1 , v028
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Gs2 , v044
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_018:
	.byte		N22   , Dn2 , v044
	.byte		N22   , En2 
	.byte		N22   , Fs2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , Dn2 
	.byte		N22   , En2 
	.byte		N22   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Dn2 
	.byte		N22   , En2 
	.byte		N22   , Fs2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , Dn2 
	.byte		N22   , En2 
	.byte		N22   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_019:
	.byte		N22   , Cs2 , v044
	.byte		N22   , Dn2 
	.byte		N22   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Dn2 
	.byte		N22   , An2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Dn2 
	.byte		N22   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Dn2 
	.byte		N22   , An2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_020:
	.byte		N22   , Cs2 , v044
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , Bn1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Fs1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , Fs1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_021:
	.byte		N22   , Gs1 , v044
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , Gs1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Gs1 
	.byte		N22   , Bn1 
	.byte		N22   , Fs2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , Gs1 
	.byte		N22   , Bn1 
	.byte		N22   , Gs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_022:
	.byte		N22   , Gs2 , v044
	.byte		N06   , An2 
	.byte		N22   , Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N16   , An2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Gs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N10   , An2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N22   , Fs2 
	.byte		N06   , An2 
	.byte		N22   , Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N16   , An2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N10   , An2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_023:
	.byte		N22   , Fs2 , v044
	.byte		N22   , Gs2 
	.byte		N22   , Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Fs2 
	.byte		N22   , Gs2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N12   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N10   , An2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_024:
	.byte		N22   , Cs2 , v044
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N22   , En2 
	.byte		N22   , Fs2 
	.byte		N06   , An2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N16   , An2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , En2 
	.byte		N22   , Fs2 
	.byte		N12   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N10   , An2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_025:
	.byte		N22   , An1 , v044
	.byte		N22   , En2 
	.byte		N22   , Fs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , An1 
	.byte		N22   , Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N22   , Gs1 
	.byte		N22   , En2 
	.byte		N22   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Fs1 
	.byte		N22   , En2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_026:
	.byte		N22   , Cs2 , v044
	.byte		N22   , En2 
	.byte		N22   , Fs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , En2 
	.byte		N22   , Fs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N22   , Bn1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Bn1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_027:
	.byte		N22   , Cs2 , v044
	.byte		N22   , Fs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_028:
	.byte		N22   , Cs2 , v044
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N22   , Bn1 
	.byte		N22   , Dn2 
	.byte		N22   , Gs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Bn1 
	.byte		N22   , Dn2 
	.byte		N12   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N10   , Gs2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_029:
	.byte		N22   , Dn2 , v044
	.byte		N22   , Fs2 
	.byte		N22   , Bn2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N22   , Dn2 
	.byte		N22   , Gs2 
	.byte		N22   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Dn2 
	.byte		N12   , Gs2 
	.byte		N05   , Bn2 
	.byte		N22   , Cs3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N10   , Gs2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_030:
	.byte		N05   , Cs3 , v044
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_030
@ 032   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_032:
	.byte		N05   , Cs3 , v044
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_033:
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_034:
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_035:
	.byte		N05   , An4 , v044
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_035
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_035
@ 038   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_038:
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_039:
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_039
@ 043   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_043:
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_044:
	.byte		N05   , Fs4 , v044
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_044
@ 046   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_046:
	.byte		N05   , Cs4 , v044
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_046
@ 048   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_048:
	.byte		N05   , Cs4 , v044
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 , v060
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_4_049:
	.byte		N44   , Dn2 , v064
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte		N44   , Bn2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N44   , Fn2 , v076
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte	PEND
	.byte	GOTO
	 .word	ShovelKnightRequiemOfShieldKnight_4_B1
ShovelKnightRequiemOfShieldKnight_4_B2:
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_030
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_035
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_039
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_039
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_039
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_044
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_046
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_4_049
@ 098   ----------------------------------------
	.byte		N44   , Dn1 , v080
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , Fs2 
	.byte		N48   , An3 
	.byte	W02
	.byte		TIE   , Gs3 
	.byte	W02
	.byte		N54   , Fs3 
	.byte	W02
	.byte		N17   , Cs3 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N92   , An3 
	.byte	W12
	.byte		N80   , Fs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W40
	.byte		EOT   , Fs1 
	.byte		        Fs2 
	.byte	W07
	.byte		        Cs3 
	.byte		        Gs3 
	.byte	W01
@ 104   ----------------------------------------
	.byte		N90   , Cs3 
	.byte		N90   , Bn3 
	.byte		N90   , Cs4 
	.byte		N90   , Fn4 
	.byte		N90   , Gs4 
	.byte	W96
@ 105   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte		TIE   , En3 
	.byte		TIE   , Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Fs4 
	.byte	W92
@ 106   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fs2 
	.byte	W04
	.byte		        Gs3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte	W01
	.byte		        En3 
	.byte		        An3 
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

ShovelKnightRequiemOfShieldKnight_5:
	.byte	KEYSH , ShovelKnightRequiemOfShieldKnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*ShovelKnightRequiemOfShieldKnight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gs1 , v016
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        An1 , v024
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cs2 , v032
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Fs2 , v048
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 001   ----------------------------------------
	.byte		        Gs2 , v060
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
ShovelKnightRequiemOfShieldKnight_5_B1:
@ 002   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_002:
	.byte		N92   , Dn3 , v060
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_003:
	.byte		N44   , Dn3 , v060
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_004:
	.byte		N92   , Fs3 , v060
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_004
@ 006   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_006:
	.byte		TIE   , Cs3 , v060
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_007:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_009:
	.byte		N32   , Gs2 , v060
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		N05   , An2 , v048
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gs2 , v044
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N44   , Fs2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_010:
	.byte		N44   , Cs3 , v028
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_011:
	.byte		N44   , Cs3 , v028
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_012:
	.byte		N44   , Fs3 , v028
	.byte	W48
	.byte		N92   , Dn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_013:
	.byte	W48
	.byte		N44   , Gs2 , v028
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_016:
	.byte		N44   , Fs2 , v028
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_017:
	.byte		N92   , An2 , v028
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_018:
	.byte		N11   , Dn4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_019:
	.byte		N11   , Cs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_020:
	.byte		N11   , Cs4 , v028
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_021:
	.byte		N11   , Gs3 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_022:
	.byte		N11   , An3 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_023:
	.byte		N11   , Gs3 , v028
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_024:
	.byte		N11   , Cs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_025:
	.byte		N11   , An3 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_026:
	.byte		N11   , En3 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_027:
	.byte		N11   , Fs3 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_028:
	.byte		N11   , Cs4 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_029:
	.byte		N11   , Fs3 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_030:
	.byte		N11   , Bn3 , v028
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_031:
	.byte		N11   , An3 , v028
	.byte	W13
	.byte	W11
	.byte		N11   
	.byte	W03
	.byte	W13
	.byte	W08
	.byte		        Cs4 , v024
	.byte	W06
	.byte	W13
	.byte	W05
	.byte		N11   
	.byte	W09
	.byte	W13
	.byte	W02
	.byte	PEND
@ 032   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_032:
	.byte		N11   , Cs4 , v020
	.byte	W12
	.byte	W12
	.byte		N11   
	.byte	W01
	.byte	W14
	.byte	W09
	.byte		N11   
	.byte	W04
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_033:
	.byte		N11   , En3 , v016
	.byte	W10
	.byte	W14
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_034:
	.byte		N11   , Dn4 , v016
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Dn4 , v028
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Dn4 , v032
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	PEND
@ 035   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_035:
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_036:
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_037:
	.byte		N11   , Gs3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_038:
	.byte		N11   , An3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_039:
	.byte		N11   , Gs3 , v044
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_040:
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_041:
	.byte		N11   , An3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_042:
	.byte		N11   , En3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_043:
	.byte		N11   , Fs3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_044:
	.byte		N11   , Cs4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_045:
	.byte		N11   , Fs3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_046:
	.byte		N11   , Bn3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_047:
	.byte		N11   , An3 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_048:
	.byte		N44   , Fs3 , v044
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_049:
	.byte		N56   , An3 , v060
	.byte	W48
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Fs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        En3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	PEND
	.byte	GOTO
	 .word	ShovelKnightRequiemOfShieldKnight_5_B1
ShovelKnightRequiemOfShieldKnight_5_B2:
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_007
	.byte		EOT   , Cs3 
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_013
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_049
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_5_099:
	.byte		N44   , Cs3 , v060
	.byte	W96
	.byte	PEND
@ 100   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_099
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte		TIE   , An2 , v004
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_5_007
	.byte		EOT   , An2 
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

ShovelKnightRequiemOfShieldKnight_6:
	.byte	KEYSH , ShovelKnightRequiemOfShieldKnight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*ShovelKnightRequiemOfShieldKnight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gs2 , v016
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gs2 , v024
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Bn2 , v032
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        An2 , v048
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 001   ----------------------------------------
	.byte		        Cs2 , v060
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
ShovelKnightRequiemOfShieldKnight_6_B1:
@ 002   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_002:
	.byte		N92   , Fs2 , v044
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_003:
	.byte		N92   , An2 , v044
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_004:
	.byte		N92   , Dn3 , v044
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_004
@ 006   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_006:
	.byte		TIE   , Fs2 , v044
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_007:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fs2 
	.byte	W01
@ 008   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_008:
	.byte		N44   , Gs2 , v044
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_009:
	.byte		N44   , An2 , v044
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_002
@ 011   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_011:
	.byte		N44   , Fs2 , v044
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_012:
	.byte		N44   , Dn3 , v044
	.byte	W48
	.byte		N92   , Fs2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_013:
	.byte	W48
	.byte		N44   , Dn2 , v044
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_014:
	.byte		TIE   , Cs3 , v044
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Cs3 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_018:
	.byte		TIE   , Dn2 , v044
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Dn2 
	.byte	W01
@ 020   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_020:
	.byte		TIE   , Bn1 , v044
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Bn1 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Fs2 
	.byte	W01
@ 024   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_024:
	.byte		N44   , Gs2 , v044
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_025:
	.byte		N44   , Gs2 , v044
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_020
@ 027   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_027:
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		N23   , Bn1 , v044
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 028   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_028:
	.byte		TIE   , Gs1 , v044
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_027
	.byte		EOT   , Gs1 
	.byte	W01
	.byte		N44   , Bn1 , v044
	.byte	W48
@ 030   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_030:
	.byte		TIE   , An2 , v044
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , An2 
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_002
@ 033   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_033:
	.byte		N23   , Gs2 , v044
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_034:
	.byte		N92   , An3 , v044
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_035:
	.byte		N44   , Dn3 , v044
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_036:
	.byte		N68   , En3 , v044
	.byte	W72
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_037:
	.byte		N68   , Bn2 , v044
	.byte	W72
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_027
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Cs2 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Fs2 
	.byte	W01
@ 042   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_042:
	.byte		N92   , Bn2 , v044
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_043:
	.byte		N23   , Bn2 , v044
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_044:
	.byte		TIE   , Gs2 , v044
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_027
	.byte		EOT   , Gs2 
	.byte	W01
	.byte		N44   , Bn2 , v044
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_003
@ 047   ----------------------------------------
ShovelKnightRequiemOfShieldKnight_6_047:
	.byte		N68   , An2 , v044
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_002
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ShovelKnightRequiemOfShieldKnight_6_B1
ShovelKnightRequiemOfShieldKnight_6_B2:
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Fs2 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Cs3 
	.byte	W01
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Dn2 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Bn1 
	.byte	W01
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Fs2 
	.byte	W01
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_027
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		N23   , Bn1 , v044
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_027
	.byte		EOT   , Gs1 
	.byte	W01
	.byte		N44   , Bn1 , v044
	.byte	W48
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , An2 
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_027
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Cs2 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_006
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_007
	.byte		EOT   , Fs2 
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_027
	.byte		EOT   , Gs2 
	.byte	W01
	.byte		N44   , Bn2 , v044
	.byte	W48
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_003
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ShovelKnightRequiemOfShieldKnight_6_002
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte		N44   , An2 , v044
	.byte	W96
@ 100   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 101   ----------------------------------------
	.byte		N44   , Gs2 
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte		TIE   , Fs2 , v004
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 106   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

ShovelKnightRequiemOfShieldKnight:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ShovelKnightRequiemOfShieldKnight_pri	@ Priority
	.byte	ShovelKnightRequiemOfShieldKnight_rev	@ Reverb.

	.word	ShovelKnightRequiemOfShieldKnight_grp

	.word	ShovelKnightRequiemOfShieldKnight_1
	.word	ShovelKnightRequiemOfShieldKnight_2
	.word	ShovelKnightRequiemOfShieldKnight_3
	.word	ShovelKnightRequiemOfShieldKnight_4
	.word	ShovelKnightRequiemOfShieldKnight_5
	.word	ShovelKnightRequiemOfShieldKnight_6

	.end
