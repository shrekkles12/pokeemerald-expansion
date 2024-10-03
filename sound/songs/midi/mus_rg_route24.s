	.include "MPlayDef.s"

	.equ	mus_rg_route24_grp, voicegroup000
	.equ	mus_rg_route24_pri, 0
	.equ	mus_rg_route24_rev, 0
	.equ	mus_rg_route24_mvl, 127
	.equ	mus_rg_route24_key, 0
	.equ	mus_rg_route24_tbs, 1
	.equ	mus_rg_route24_exg, 0
	.equ	mus_rg_route24_cmp, 1

	.section .rodata
	.global	mus_rg_route24
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_route24_1:
	.byte	KEYSH , mus_rg_route24_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*mus_rg_route24_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_rg_route24_mvl/mxv
	.byte	W06
mus_rg_route24_1_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W36
	.byte		N03   , As4 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , As4 , v088
	.byte	W48
@ 002   ----------------------------------------
	.byte	W36
	.byte		N03   , Gs4 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Gs4 , v088
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cn5 , v092
	.byte	W48
	.byte		        As4 , v088
	.byte	W48
@ 004   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , As4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , As4 , v088
	.byte	W48
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs4 , v084
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N24   , Gs4 , v088
	.byte	W24
	.byte		        Gn4 , v084
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , As4 , v092
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		N11   , Gn4 , v084
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		N11   , As3 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		N96   , As3 , v080
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   , An4 , v092
	.byte	W24
	.byte		        Fs4 , v084
	.byte	W24
	.byte		        An4 , v092
	.byte	W24
	.byte		N22   , Cs5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   , An4 , v088
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N44   , Cs5 , v092
	.byte	W48
@ 011   ----------------------------------------
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N03   , Cs5 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N36   , Cs5 , v088
	.byte	W36
	.byte		N06   , Bn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Fn4 , v084
	.byte	W48
@ 013   ----------------------------------------
	.byte		N36   , Cn5 , v092
	.byte	W36
	.byte		N03   , Bn4 , v084
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N36   , Bn4 , v088
	.byte	W36
	.byte		N06   , An4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Ds4 , v084
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , As4 , v092
	.byte	W24
	.byte		N06   , As4 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   , As4 
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   , Bn4 , v092
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Bn4 , v092
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		N06   , Bn4 , v088
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte		N96   , Dn5 , v096
	.byte	W96
@ 019   ----------------------------------------
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N10   , Fn4 , v088
	.byte	W21
	.byte		N01   , Dn4 , v080
	.byte	W03
	.byte		N72   , Cn4 , v076
	.byte	W72
@ 021   ----------------------------------------
	.byte		N12   , As4 , v092
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N10   , Ds4 , v088
	.byte	W21
	.byte		N01   , Cn4 , v080
	.byte	W03
	.byte		N72   , As3 , v076
	.byte	W72
@ 023   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 024   ----------------------------------------
mus_rg_route24_1_024:
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route24_1_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route24_1_024
@ 027   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , Cn5 , v092
	.byte	W84
	.byte	GOTO
	 .word	mus_rg_route24_1_B1
mus_rg_route24_1_B2:
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_route24_2:
	.byte	KEYSH , mus_rg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 88*mus_rg_route24_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W06
mus_rg_route24_2_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W36
	.byte		N03   , Gn4 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Gn4 , v088
	.byte	W48
@ 002   ----------------------------------------
	.byte	W36
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Fn4 , v088
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Gn4 , v088
	.byte	W48
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn4 , v084
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N48   , Fn4 , v088
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   , Fs4 , v092
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
	.byte		N22   , Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   , Fs4 , v096
	.byte	W24
	.byte		        Fs4 , v088
	.byte	W24
	.byte		N44   
	.byte	W48
@ 011   ----------------------------------------
	.byte		N36   , An4 , v092
	.byte	W36
	.byte		N03   , Gs4 , v084
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N36   , Gs4 , v088
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Fn4 , v092
	.byte	W48
	.byte		        Cn4 , v084
	.byte	W48
@ 013   ----------------------------------------
	.byte		N36   , Gn4 , v092
	.byte	W36
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N36   , Fn4 , v088
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N48   , Ds4 , v092
	.byte	W48
	.byte		        As3 , v084
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   , Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs4 , v088
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte		N96   , Bn4 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte		N12   , An4 , v092
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		N11   , Cn4 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte		N10   , Dn4 , v088
	.byte	W21
	.byte		N01   , As3 , v076
	.byte	W03
	.byte		N72   , Gs3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N11   , As3 , v076
	.byte	W12
@ 022   ----------------------------------------
	.byte		N10   , Cn4 , v088
	.byte	W21
	.byte		N01   , An3 , v080
	.byte	W03
	.byte		N72   , Gn3 , v076
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , Gn4 , v092
	.byte	W84
	.byte	GOTO
	 .word	mus_rg_route24_2_B1
mus_rg_route24_2_B2:
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_route24_3:
	.byte	KEYSH , mus_rg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+25
	.byte		VOL   , 100*mus_rg_route24_mvl/mxv
	.byte	W06
mus_rg_route24_3_B1:
	.byte	W90
@ 001   ----------------------------------------
mus_rg_route24_3_001:
	.byte		N06   , Ds2 , v092
	.byte	W21
	.byte		        Ds2 , v084
	.byte	W06
	.byte		N06   
	.byte	W44
	.byte	W01
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_route24_3_002:
	.byte		N06   , Fn2 , v096
	.byte	W21
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W44
	.byte	W01
	.byte		        Cn2 , v084
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn1 , v088
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cn2 , v092
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route24_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route24_3_002
@ 007   ----------------------------------------
	.byte		N06   , As1 , v088
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Ds2 , v092
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W36
	.byte		        Cs2 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs2 , v096
	.byte	W12
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		N12   , Gn2 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		        Cs2 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N06   , Dn2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn2 , v096
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   , Cn2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N06   , Ds2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs1 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   , As1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W12
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En2 , v096
	.byte	W12
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W72
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 , v084
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W24
	.byte		N06   , Fn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs1 , v080
	.byte	W12
	.byte		N06   , Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W24
	.byte		N06   , Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		N12   , Ds2 , v096
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds2 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As1 , v080
	.byte	W24
	.byte		N06   , Ds2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W24
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Gs1 , v092
	.byte	W24
	.byte		        Gs1 , v084
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
	.byte		        Gs1 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
@ 026   ----------------------------------------
mus_rg_route24_3_026:
	.byte		N06   , Cn2 , v092
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route24_3_026
@ 028   ----------------------------------------
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte	W36
	.byte	GOTO
	 .word	mus_rg_route24_3_B1
mus_rg_route24_3_B2:
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_route24_4:
	.byte	KEYSH , mus_rg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_rg_route24_mvl/mxv
	.byte		N24   , Ds3 , v076
	.byte	W06
mus_rg_route24_4_B1:
	.byte	W18
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		        As3 , v084
	.byte	W24
	.byte		N22   , Dn4 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N10   , Ds4 , v096
	.byte	W21
	.byte		N03   , As3 , v080
	.byte	W03
	.byte		N48   
	.byte	W48
	.byte		N24   , Ds4 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		N10   , Fn4 , v092
	.byte	W21
	.byte		N03   , Cn4 , v080
	.byte	W03
	.byte		N48   , Cn4 , v084
	.byte	W48
	.byte		N24   , Gs4 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N36   , Gn4 , v092
	.byte	W36
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N24   , Fn4 , v088
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , As3 , v084
	.byte	W96
@ 005   ----------------------------------------
	.byte		N10   , Ds4 , v092
	.byte	W21
	.byte		N03   , As3 , v084
	.byte	W03
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds4 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		N10   , Fn4 , v096
	.byte	W21
	.byte		N03   , Cn4 , v084
	.byte	W03
	.byte		N48   
	.byte	W48
	.byte		N24   , As4 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Cn5 , v096
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N12   , An4 , v088
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N96   , Ds4 , v084
	.byte	W96
@ 009   ----------------------------------------
	.byte		N06   , Fs4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N06   , En4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   , As3 , v072
	.byte	W06
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N06   , Cs4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N96   , An3 , v080
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Fs3 , v088
	.byte	W48
	.byte		N44   , En3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		N44   , Dn4 , v096
	.byte	W48
@ 013   ----------------------------------------
	.byte		N48   , Dn4 , v092
	.byte	W48
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		N22   , Gn4 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		N72   , Cn4 , v088
	.byte	W72
	.byte		N22   , As3 , v084
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N12   , Fn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , Dn4 , v104
	.byte	W36
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		N48   , An3 , v084
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		N48   , An3 , v084
	.byte	W48
	.byte		N22   , En4 , v088
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Dn4 , v092
	.byte	W96
@ 019   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 , v088
	.byte	W12
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   , Cn3 , v080
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte	W12
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 , v092
	.byte	W12
	.byte		N03   , Gn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N06   , As2 , v084
	.byte	W12
	.byte		N03   , As2 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , As2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 , v088
	.byte	W12
	.byte		N03   , As2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
@ 023   ----------------------------------------
	.byte		N24   , Cn3 , v092
	.byte	W36
	.byte		N12   , As2 , v084
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		N22   , Fn3 
	.byte	W36
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		N22   , An3 , v100
	.byte	W36
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		N44   , Gn3 , v084
	.byte	W48
@ 027   ----------------------------------------
	.byte		N48   , Cn5 , v096
	.byte	W48
	.byte		N44   , Bn4 , v088
	.byte	W48
@ 028   ----------------------------------------
	.byte		N96   , Cn5 , v092
	.byte	W84
	.byte	GOTO
	 .word	mus_rg_route24_4_B1
mus_rg_route24_4_B2:
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_route24_5:
	.byte	KEYSH , mus_rg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 90*mus_rg_route24_mvl/mxv
	.byte	W06
mus_rg_route24_5_B1:
	.byte	W18
	.byte		N72   , Ds2 , v072
	.byte	W72
@ 001   ----------------------------------------
mus_rg_route24_5_001:
	.byte		N10   , Ds2 , v092
	.byte	W21
	.byte		N03   , Ds2 , v084
	.byte	W03
	.byte		N48   
	.byte	W48
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N10   , Fn2 , v096
	.byte	W21
	.byte		N03   , Fn2 , v088
	.byte	W03
	.byte		N48   
	.byte	W48
	.byte		N24   , Cn2 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Gn1 , v088
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N96   , Cn2 , v092
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route24_5_001
@ 006   ----------------------------------------
	.byte		N10   , Dn2 , v092
	.byte	W21
	.byte		N03   , Dn2 , v088
	.byte	W03
	.byte		N48   
	.byte	W48
	.byte		N24   , As1 , v084
	.byte	W24
@ 007   ----------------------------------------
	.byte		        As1 , v088
	.byte	W24
	.byte		N22   , Fn2 , v092
	.byte	W24
	.byte		N48   , Dn2 , v088
	.byte	W48
@ 008   ----------------------------------------
	.byte		N96   , Ds2 , v092
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N06   , As2 , v084
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N06   , Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		        An2 , v072
	.byte	W24
	.byte		N44   , Dn2 , v076
	.byte	W48
@ 012   ----------------------------------------
	.byte		N96   , Fn1 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   , Cn3 , v092
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		N22   , Dn2 , v080
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , Ds1 , v084
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Gs1 , v092
	.byte	W48
	.byte		N44   , As1 , v088
	.byte	W48
@ 016   ----------------------------------------
	.byte		N48   , Cn2 , v092
	.byte	W48
	.byte		N44   , Dn2 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte		N48   , En2 , v092
	.byte	W48
	.byte		N44   , Fs2 , v088
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , Gn2 , v092
	.byte	W96
@ 019   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   , Fn2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn2 , v088
	.byte	W12
	.byte		N03   , Fn2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs1 , v088
	.byte	W12
	.byte		N03   , Gs1 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Ds2 , v096
	.byte	W12
	.byte		N03   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds2 , v092
	.byte	W12
	.byte		N03   , Ds2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N24   , Gs1 , v092
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs1 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
@ 027   ----------------------------------------
	.byte		TIE   , Cn2 , v092
	.byte	W96
@ 028   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	mus_rg_route24_5_B1
mus_rg_route24_5_B2:
	.byte	W12
	.byte		EOT   , Cn2 
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_route24_6:
	.byte	KEYSH , mus_rg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+47
	.byte		VOL   , 95*mus_rg_route24_mvl/mxv
	.byte		N24   , As2 , v076
	.byte	W06
mus_rg_route24_6_B1:
	.byte	W18
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		N22   , As3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N10   , As3 , v092
	.byte	W21
	.byte		N03   , Ds3 , v080
	.byte	W03
	.byte		N12   
	.byte	W72
@ 002   ----------------------------------------
	.byte		N10   , Cn4 , v092
	.byte	W21
	.byte		N03   , Fn3 , v080
	.byte	W03
	.byte		N12   , Fn3 , v084
	.byte	W72
@ 003   ----------------------------------------
	.byte		N24   , Cn4 , v092
	.byte	W24
	.byte		        As3 , v084
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W24
	.byte		N22   , Gn3 , v084
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N36   , Ds4 , v092
	.byte	W36
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N24   , As3 , v084
	.byte	W24
	.byte		N22   , An3 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		N96   , Gn3 , v088
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
	.byte		N12   , As2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N24   , Gs2 , v092
	.byte	W36
	.byte		N12   , As2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		N22   , Dn3 
	.byte	W36
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N22   , Fs3 , v100
	.byte	W36
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	mus_rg_route24_6_B1
mus_rg_route24_6_B2:
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_route24:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_route24_pri	@ Priority
	.byte	mus_rg_route24_rev	@ Reverb.

	.word	mus_rg_route24_grp

	.word	mus_rg_route24_1
	.word	mus_rg_route24_2
	.word	mus_rg_route24_3
	.word	mus_rg_route24_4
	.word	mus_rg_route24_5
	.word	mus_rg_route24_6

	.end
