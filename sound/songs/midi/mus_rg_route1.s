	.include "MPlayDef.s"

	.equ	mus_rg_route1_grp, voicegroup000
	.equ	mus_rg_route1_pri, 0
	.equ	mus_rg_route1_rev, 0
	.equ	mus_rg_route1_mvl, 127
	.equ	mus_rg_route1_key, 0
	.equ	mus_rg_route1_tbs, 1
	.equ	mus_rg_route1_exg, 0
	.equ	mus_rg_route1_cmp, 1

	.section .rodata
	.global	mus_rg_route1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_route1_1:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*mus_rg_route1_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 41*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W06
mus_rg_route1_1_B1:
	.byte	W66
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		N18   , As4 , v104
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N18   , Dn5 , v112
	.byte	W18
	.byte		N06   , Cn5 , v108
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds5 , v104
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N18   , Fs5 , v112
	.byte	W18
	.byte		N06   , En5 , v108
	.byte	W06
	.byte		N12   , Ds5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 , v096
	.byte	W12
	.byte		        Fs5 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		N72   , Gs5 , v112
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		N36   , An3 , v064
	.byte	W36
	.byte		        Fs4 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 018   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N36   , As4 
	.byte	W18
	.byte	GOTO
	 .word	mus_rg_route1_1_B1
mus_rg_route1_1_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_route1_2:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 59*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W06
mus_rg_route1_2_B1:
	.byte	W66
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		N36   , Fs3 , v104
	.byte	W36
	.byte		        Cs4 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N72   , En4 , v108
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Fs4 , v104
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_route1_2_B1
mus_rg_route1_2_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_route1_3:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 67*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W06
mus_rg_route1_3_B1:
	.byte	W66
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		N36   , Cs3 , v104
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
@ 019   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        As3 , v100
	.byte	W18
	.byte	GOTO
	 .word	mus_rg_route1_3_B1
mus_rg_route1_3_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

mus_rg_route1_4:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 69*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N06   , As1 , v092
	.byte	W06
mus_rg_route1_4_B1:
	.byte	W30
	.byte		N06   , Fn2 , v088
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Gn2 , v092
	.byte	W36
	.byte		        Fn2 , v084
	.byte	W36
@ 002   ----------------------------------------
	.byte		        As1 , v088
	.byte	W36
	.byte		        Gs1 , v084
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Ds2 , v092
	.byte	W36
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As1 , v084
	.byte	W36
	.byte		        Fn2 , v088
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		        Fn2 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Ds2 , v092
	.byte	W18
	.byte		        As1 , v088
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        As1 , v084
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W36
	.byte		        Cn2 , v084
	.byte	W36
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte		        En2 , v092
	.byte	W36
	.byte		        An1 , v084
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Fs2 , v104
	.byte	W36
	.byte		        Cs2 , v096
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W36
	.byte		        Dn2 , v096
	.byte	W36
@ 018   ----------------------------------------
	.byte		        Cs2 , v104
	.byte	W36
	.byte		        Gs2 
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W36
	.byte		        Fs1 , v096
	.byte	W18
	.byte	GOTO
	 .word	mus_rg_route1_4_B1
mus_rg_route1_4_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

mus_rg_route1_5:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W06
mus_rg_route1_5_B1:
	.byte	W66
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v076
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W36
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		        Fs3 , v076
	.byte	W12
	.byte		N24   , Dn0 , v064
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Gs3 , v080
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W48
	.byte		        Fs3 , v076
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W48
	.byte		        Gn3 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W60
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_route1_5_B1
mus_rg_route1_5_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

mus_rg_route1_6:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 51*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W06
mus_rg_route1_6_B1:
	.byte	W66
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , As4 , v076
	.byte	W12
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		N12   , Cn5 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Dn5 , v092
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , As4 , v080
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn5 , v096
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		        Fn5 , v088
	.byte	W12
	.byte		N06   , Dn5 , v080
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		N12   , Cn5 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 , v084
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W48
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_route1_6_B1
mus_rg_route1_6_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

mus_rg_route1_7:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N24   , As3 , v064
	.byte	W06
mus_rg_route1_7_B1:
	.byte	W30
	.byte		N18   , As3 , v064
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N18   , As3 , v084
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 , v076
	.byte	W24
@ 005   ----------------------------------------
	.byte		N18   , Dn4 , v088
	.byte	W18
	.byte		N06   , Cn4 , v084
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N36   , Fn4 , v088
	.byte	W36
	.byte		N24   , Gn4 , v080
	.byte	W24
	.byte		N06   , Fn4 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , Fn4 , v084
	.byte	W36
	.byte		        Cn4 , v072
	.byte	W36
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Dn4 , v084
	.byte	W36
	.byte		N32   , Cs4 , v076
	.byte	W36
@ 013   ----------------------------------------
	.byte		N36   , Bn3 , v080
	.byte	W36
	.byte		N32   , An3 , v076
	.byte	W36
@ 014   ----------------------------------------
	.byte		N36   , Bn3 , v084
	.byte	W36
	.byte		N32   , An3 , v076
	.byte	W36
@ 015   ----------------------------------------
	.byte		N72   , Bn3 , v084
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_route1_7_B1
mus_rg_route1_7_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

mus_rg_route1_8:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 81*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N24   , Dn3 , v064
	.byte	W06
mus_rg_route1_8_B1:
	.byte	W30
	.byte		N18   , Dn3 , v064
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W36
	.byte		N32   , Fs3 , v080
	.byte	W36
@ 013   ----------------------------------------
mus_rg_route1_8_013:
	.byte		N36   , An3 , v084
	.byte	W36
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_8_013
@ 015   ----------------------------------------
	.byte		N72   , Gn3 , v084
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_route1_8_B1
mus_rg_route1_8_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

mus_rg_route1_9:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 78*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W06
mus_rg_route1_9_B1:
	.byte	W06
	.byte		N24   , As1 , v064
	.byte	W36
	.byte		        Fn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        Fn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte		        Gs1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W36
	.byte		        Fn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        As1 , v092
	.byte	W36
	.byte		        Fn1 , v084
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Gn1 , v092
	.byte	W36
	.byte		        Fn1 , v084
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Ds1 , v088
	.byte	W36
	.byte		        As1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , Dn2 , v092
	.byte	W36
	.byte		        Cn2 , v084
	.byte	W36
@ 008   ----------------------------------------
	.byte		N24   , As2 , v096
	.byte	W36
	.byte		        Fn2 , v084
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Gn2 , v092
	.byte	W36
	.byte		        Gs2 , v084
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W36
	.byte		        Cs3 , v088
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N72   , En3 , v092
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Fs2 , v088
	.byte	W72
@ 013   ----------------------------------------
	.byte		        En2 , v092
	.byte	W72
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Gn1 , v064
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Cs2 , v092
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_route1_9_B1
mus_rg_route1_9_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

mus_rg_route1_10:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 72*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W06
mus_rg_route1_10_B1:
	.byte	W06
	.byte		PAN   , c_v+47
	.byte	W60
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		N12   , Cn4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N12   , Bn3 , v076
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , En3 , v076
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_route1_10_B1
mus_rg_route1_10_B2:
	.byte	W18
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_route1:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_route1_pri	@ Priority
	.byte	mus_rg_route1_rev	@ Reverb.

	.word	mus_rg_route1_grp

	.word	mus_rg_route1_1
	.word	mus_rg_route1_2
	.word	mus_rg_route1_3
	.word	mus_rg_route1_4
	.word	mus_rg_route1_5
	.word	mus_rg_route1_6
	.word	mus_rg_route1_7
	.word	mus_rg_route1_8
	.word	mus_rg_route1_9
	.word	mus_rg_route1_10

	.end
