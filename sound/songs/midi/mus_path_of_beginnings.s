	.include "MPlayDef.s"

	.equ	mus_path_of_beginnings_grp, voicegroup000
	.equ	mus_path_of_beginnings_pri, 0
	.equ	mus_path_of_beginnings_rev, 0
	.equ	mus_path_of_beginnings_mvl, 127
	.equ	mus_path_of_beginnings_key, 0
	.equ	mus_path_of_beginnings_tbs, 1
	.equ	mus_path_of_beginnings_exg, 0
	.equ	mus_path_of_beginnings_cmp, 1

	.section .rodata
	.global	mus_path_of_beginnings
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_path_of_beginnings_1:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*mus_path_of_beginnings_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 63*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W72
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
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_path_of_beginnings_2:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 56*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W72
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
	.byte	W72
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_path_of_beginnings_3:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 56*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W72
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
	.byte	W36
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_path_of_beginnings_4:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 53*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W72
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
	.byte		N36   , An3 , v104
	.byte	W36
	.byte		        Fs4 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 018   ----------------------------------------
	.byte		TIE   , Bn4 , v108
	.byte	W72
@ 019   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N36   , As4 , v100
	.byte	W36
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_path_of_beginnings_5:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 76*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N24   , As1 , v092
	.byte	W36
	.byte		        Fn2 , v088
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
	.byte		N12   , Fn2 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , As1 , v084
	.byte	W36
	.byte		        Fn2 , v088
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		        Fn2 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N18   , Ds2 , v092
	.byte	W18
	.byte		N06   , As1 , v088
	.byte	W06
	.byte		N12   , Ds2 , v092
	.byte	W12
	.byte		N24   , As1 , v084
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , Dn2 , v092
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
	.byte		N72   , Dn2 , v092
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		N36   , Fs2 , v104
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
	.byte	W36
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_path_of_beginnings_6:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 47*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
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
	.byte	W48
	.byte		N96   , Cs2 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		TIE   , Cs2 , v127
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 011   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	W48
	.byte		N84   , Cs2 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte	W60
	.byte		N84   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte		N72   , Cs2 , v127
	.byte	W72
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

mus_path_of_beginnings_7:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 53*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v088
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
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N06   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

mus_path_of_beginnings_8:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 122*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W72
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
	.byte		N12   , Dn6 , v076
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn6 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn6 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn6 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Ds6 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs6 , v076
	.byte	W12
	.byte		        Ds6 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W36
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        An5 , v080
	.byte	W12
	.byte		        Cs6 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		        Fs5 , v076
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		        Cs6 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte	W36
	.byte		        Fs5 , v076
	.byte	W12
	.byte		        An5 , v080
	.byte	W12
	.byte		        Cs6 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte	W36
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Bn5 , v080
	.byte	W12
	.byte		        Dn6 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.8) ****************@

mus_path_of_beginnings_9:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 64*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W72
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
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.9) ****************@

mus_path_of_beginnings_10:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 93*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
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
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_path_of_beginnings_11:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W72
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
	.byte		N36   , Dn3 , v084
	.byte	W36
	.byte		N32   , Fs3 , v080
	.byte	W36
@ 013   ----------------------------------------
mus_path_of_beginnings_11_013:
	.byte		N36   , An3 , v084
	.byte	W36
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_path_of_beginnings_11_013
@ 015   ----------------------------------------
	.byte		N72   , Gn3 , v084
	.byte	W72
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_path_of_beginnings_12:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 72*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W12
	.byte		        c_v+47
	.byte		N12   , Fn4 , v084
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_path_of_beginnings_12_001:
	.byte	W12
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn4 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_path_of_beginnings_12_001
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
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_path_of_beginnings_13:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 67*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W12
	.byte		        c_v+47
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_path_of_beginnings_13_001:
	.byte	W12
	.byte		N12   , As3 , v084
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gs3 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_path_of_beginnings_13_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_path_of_beginnings_13_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.12) ****************@

mus_path_of_beginnings_14:
	.byte	KEYSH , mus_path_of_beginnings_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 81*mus_path_of_beginnings_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N24   , As1 , v092
	.byte	W36
	.byte		        Fn1 , v084
	.byte	W36
@ 001   ----------------------------------------
mus_path_of_beginnings_14_001:
	.byte		N24   , Gn1 , v092
	.byte	W36
	.byte		        Fn1 , v084
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        As1 , v092
	.byte	W36
	.byte		        Gs1 , v084
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Ds1 , v088
	.byte	W36
	.byte		        Fn1 , v084
	.byte	W36
@ 004   ----------------------------------------
	.byte		        As1 , v092
	.byte	W36
	.byte		        Fn1 , v084
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_path_of_beginnings_14_001
@ 006   ----------------------------------------
	.byte		N24   , Ds1 , v088
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
	.byte	W72
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_path_of_beginnings:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_path_of_beginnings_pri	@ Priority
	.byte	mus_path_of_beginnings_rev	@ Reverb.

	.word	mus_path_of_beginnings_grp

	.word	mus_path_of_beginnings_1
	.word	mus_path_of_beginnings_2
	.word	mus_path_of_beginnings_3
	.word	mus_path_of_beginnings_4
	.word	mus_path_of_beginnings_5
	.word	mus_path_of_beginnings_6
	.word	mus_path_of_beginnings_7
	.word	mus_path_of_beginnings_8
	.word	mus_path_of_beginnings_9
	.word	mus_path_of_beginnings_10
	.word	mus_path_of_beginnings_11
	.word	mus_path_of_beginnings_12
	.word	mus_path_of_beginnings_13
	.word	mus_path_of_beginnings_14

	.end
