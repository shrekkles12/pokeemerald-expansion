	.include "MPlayDef.s"

	.equ	mus_vs_wild_grp, voicegroup000
	.equ	mus_vs_wild_pri, 0
	.equ	mus_vs_wild_rev, 0
	.equ	mus_vs_wild_mvl, 127
	.equ	mus_vs_wild_key, 0
	.equ	mus_vs_wild_tbs, 1
	.equ	mus_vs_wild_exg, 0
	.equ	mus_vs_wild_cmp, 1

	.section .rodata
	.global	mus_vs_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_wild_1:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*mus_vs_wild_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 101*mus_vs_wild_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		        c_v+47
	.byte	W06
mus_vs_wild_1_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Bn2 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs5 , v120
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs5 , v120
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
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
	.byte	W96
@ 018   ----------------------------------------
	.byte		N06   , Fn2 , v104
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
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
	.byte	W66
	.byte	GOTO
	 .word	mus_vs_wild_1_B1
mus_vs_wild_1_B2:
	.byte	W30
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_wild_2:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-18
	.byte		VOL   , 105*mus_vs_wild_mvl/mxv
	.byte	W06
mus_vs_wild_2_B1:
	.byte	W90
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
	.byte		N48   , Gn3 , v104
	.byte	W48
	.byte		N44   , An3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N44   , Bn3 , v108
	.byte	W48
@ 016   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N44   , Cn4 , v104
	.byte	W48
@ 017   ----------------------------------------
	.byte		N48   , Cs4 , v108
	.byte	W48
	.byte		N44   , Ds4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N48   , Fs3 , v104
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        An3 , v108
	.byte	W48
	.byte		N44   , Cs4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N48   , Cs3 , v096
	.byte	W48
	.byte		        En3 , v100
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W48
	.byte		N44   , An3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mus_vs_wild_2_B1
mus_vs_wild_2_B2:
	.byte	W30
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_wild_3:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-18
	.byte		VOL   , 105*mus_vs_wild_mvl/mxv
	.byte	W06
mus_vs_wild_3_B1:
	.byte	W90
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , An3 , v104
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        En3 , v108
	.byte	W48
	.byte		N44   , Gs3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N48   , Gn2 , v096
	.byte	W48
	.byte		        Bn2 , v100
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W48
	.byte		N44   , En3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mus_vs_wild_3_B1
mus_vs_wild_3_B2:
	.byte	W30
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_wild_4:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_vs_wild_mvl/mxv
	.byte	W06
mus_vs_wild_4_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Ds4 , v104
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
mus_vs_wild_4_003:
	.byte		N12   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_4_003
@ 006   ----------------------------------------
	.byte		N36   , Fs4 , v108
	.byte	W36
	.byte		        Ds4 , v092
	.byte	W36
	.byte		N24   , Bn3 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Gn4 , v120
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N36   , Fs4 , v104
	.byte	W36
	.byte		        Ds4 , v096
	.byte	W36
	.byte		N24   , Gs4 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Dn4 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N12   , Dn5 , v104
	.byte	W36
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W36
@ 015   ----------------------------------------
	.byte		        Dn5 , v108
	.byte	W36
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
@ 016   ----------------------------------------
	.byte		        Cn5 , v104
	.byte	W36
	.byte		        As4 , v096
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v096
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Cn5 , v108
	.byte	W36
	.byte		        As4 , v096
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v096
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N48   , Ds4 , v104
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Gs4 , v108
	.byte	W48
	.byte		        Fs4 , v104
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As4 , v120
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
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
	.byte		N06   , Bn4 , v104
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W18
	.byte	GOTO
	 .word	mus_vs_wild_4_B1
mus_vs_wild_4_B2:
	.byte	W30
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_wild_5:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_vs_wild_mvl/mxv
	.byte	W06
mus_vs_wild_5_B1:
	.byte	W90
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
	.byte		N36   , Ds4 , v104
	.byte	W36
	.byte		        Bn3 , v096
	.byte	W36
	.byte		N24   , Fs3 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Ds4 , v116
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Dn4 , v116
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N36   , Ds4 , v104
	.byte	W36
	.byte		        Bn3 , v096
	.byte	W36
	.byte		N24   , En4 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
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
	.byte		N48   , As3 , v104
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W48
	.byte		        Cs4 , v104
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
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
	.byte		N06   , Gn4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mus_vs_wild_5_B1
mus_vs_wild_5_B2:
	.byte	W30
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_vs_wild_6:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 119*mus_vs_wild_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
mus_vs_wild_6_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_vs_wild_6_002:
	.byte		N06   , Bn1 , v104
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_6_002
@ 006   ----------------------------------------
	.byte		N06   , Bn1 , v104
	.byte	W36
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W36
@ 007   ----------------------------------------
	.byte		N06   , Bn1 , v104
	.byte	W48
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
@ 008   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W36
	.byte		N12   , Dn2 , v104
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W36
@ 009   ----------------------------------------
	.byte		N06   , Gn1 , v104
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W36
@ 010   ----------------------------------------
	.byte		N06   , Bn1 , v108
	.byte	W36
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_6_002
@ 012   ----------------------------------------
	.byte		N06   , Dn2 , v108
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W36
@ 013   ----------------------------------------
	.byte		N06   , Dn2 , v104
	.byte	W48
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
@ 014   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W36
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W36
@ 015   ----------------------------------------
	.byte		N06   , Gn1 , v104
	.byte	W48
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
@ 016   ----------------------------------------
	.byte		N06   , Ds2 , v116
	.byte	W36
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W36
@ 017   ----------------------------------------
	.byte		N06   , Ds2 , v104
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W36
@ 020   ----------------------------------------
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn2 , v112
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        Cs2 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs2 , v116
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte		        En2 , v104
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v104
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En2 , v112
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v108
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Gs2 , v120
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W24
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Fn2 , v120
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        As1 , v092
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W24
	.byte		        As1 , v092
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        An1 , v092
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        An1 , v092
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W24
@ 038   ----------------------------------------
mus_vs_wild_6_038:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_6_038
@ 041   ----------------------------------------
	.byte		N12   , Gn2 , v116
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W06
	.byte	GOTO
	 .word	mus_vs_wild_6_B1
mus_vs_wild_6_B2:
	.byte	W06
	.byte		N12   , Gn2 , v108
	.byte	W24
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_vs_wild_7:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_vs_wild_mvl/mxv
	.byte		N12   , Bn0 , v104
	.byte	W06
mus_vs_wild_7_B1:
	.byte	W06
	.byte		N12   , Fs1 , v104
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 002   ----------------------------------------
mus_vs_wild_7_002:
	.byte		N12   , Bn0 , v096
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 008   ----------------------------------------
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
@ 019   ----------------------------------------
mus_vs_wild_7_019:
	.byte		N12   , Fn1 , v096
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_019
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En1 , v096
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
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
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte		N96   , Gn1 , v096
	.byte	W66
	.byte	GOTO
	 .word	mus_vs_wild_7_B1
mus_vs_wild_7_B2:
	.byte	W30
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_vs_wild_8:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_vs_wild_mvl/mxv
	.byte		N06   , Fs3 , v104
	.byte	W06
mus_vs_wild_8_B1:
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N06   , Gs4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N06   , Bn4 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		N05   , Bn4 , v104
	.byte	W06
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N06   , Gs5 , v112
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Bn2 , v092
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
mus_vs_wild_8_004:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_004
@ 008   ----------------------------------------
mus_vs_wild_8_008:
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_vs_wild_8_009:
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_009
@ 014   ----------------------------------------
	.byte		N06   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N06   , Bn4 , v116
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N05   , Fs3 , v096
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   , Dn5 , v116
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N06   , Fs5 , v116
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N05   , Fn3 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Dn5 , v120
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N06   , Fn5 , v116
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N06   , Fn3 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N06   , As4 , v108
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , As4 , v104
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		N05   , Dn5 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte		N48   , Ds4 , v096
	.byte	W48
	.byte		        Fs4 , v100
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Gs4 , v108
	.byte	W48
	.byte		        Fs4 , v104
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Gs3 , v096
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
mus_vs_wild_8_026:
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_026
@ 030   ----------------------------------------
	.byte		N96   , Cn4 , v104
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N06   , Cs5 , v108
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
@ 037   ----------------------------------------
	.byte		N08   , Bn3 , v100
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		        An4 , v108
	.byte	W09
	.byte		        Bn4 
	.byte	W07
	.byte		        En5 , v112
	.byte	W08
	.byte		N07   , An5 
	.byte	W09
	.byte		N06   , Fn5 , v116
	.byte	W24
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Dn5 , v104
	.byte	W12
@ 038   ----------------------------------------
	.byte		N08   , Bn3 , v092
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		        An4 , v100
	.byte	W09
	.byte		        Dn5 , v112
	.byte	W07
	.byte		        Gn4 , v096
	.byte	W08
	.byte		N07   , Cn4 , v084
	.byte	W09
	.byte		N08   , Bn3 , v088
	.byte	W07
	.byte		        En4 , v092
	.byte	W08
	.byte		        An4 , v108
	.byte	W09
	.byte		        Dn5 , v112
	.byte	W07
	.byte		        Gn4 , v100
	.byte	W08
	.byte		N07   , Cn4 , v084
	.byte	W09
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N08   , Bn3 , v100
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		        An4 , v108
	.byte	W09
	.byte		        Dn5 , v112
	.byte	W07
	.byte		        Gn4 , v100
	.byte	W08
	.byte		N07   , Cn4 , v088
	.byte	W09
	.byte		N08   , Bn3 , v092
	.byte	W07
	.byte		        En4 , v096
	.byte	W08
	.byte		        An4 , v112
	.byte	W09
	.byte		        Dn5 
	.byte	W07
	.byte		        Gn4 , v100
	.byte	W08
	.byte		N07   , Cn4 , v084
	.byte	W09
@ 041   ----------------------------------------
	.byte		N96   , Dn4 , v092
	.byte	W66
	.byte	GOTO
	 .word	mus_vs_wild_8_B1
mus_vs_wild_8_B2:
	.byte	W30
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_vs_wild_9:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 90*mus_vs_wild_mvl/mxv
	.byte	W06
mus_vs_wild_9_B1:
	.byte	W90
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
	.byte		N48   , Ds1 , v084
	.byte	W48
	.byte		        Fs1 , v080
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Gs1 , v084
	.byte	W48
	.byte		        Fs1 , v080
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N96   , Fn2 , v084
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Ds2 , v080
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn2 
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
	.byte	W66
	.byte	GOTO
	 .word	mus_vs_wild_9_B1
mus_vs_wild_9_B2:
	.byte	W30
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

mus_vs_wild_10:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+47
	.byte		VOL   , 95*mus_vs_wild_mvl/mxv
	.byte		N06   , Fs4 , v104
	.byte	W06
mus_vs_wild_10_B1:
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N06   , Fs3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Cs5 , v116
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		N06   , En5 , v116
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   , Bn3 , v096
	.byte	W06
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Cn5 , v116
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		N06   , En5 , v116
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N05   , Bn3 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   , An3 , v104
	.byte	W48
	.byte		N44   , Gn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N44   , Ds3 , v100
	.byte	W48
@ 032   ----------------------------------------
	.byte		N48   , Gn3 , v108
	.byte	W48
	.byte		N44   , Fs3 , v104
	.byte	W48
@ 033   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N44   , En3 , v100
	.byte	W48
@ 034   ----------------------------------------
	.byte		N06   , Gs4 , v116
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As3 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 037   ----------------------------------------
	.byte		N08   , Fs3 , v100
	.byte	W07
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 , v108
	.byte	W09
	.byte		        Fs4 , v112
	.byte	W07
	.byte		        Bn4 
	.byte	W08
	.byte		N07   , En5 
	.byte	W09
	.byte		N06   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W07
	.byte		        En4 , v100
	.byte	W08
	.byte		        An4 , v104
	.byte	W09
	.byte		        Dn5 , v108
	.byte	W07
	.byte		        Gn4 , v100
	.byte	W08
	.byte		N07   , Cn4 , v088
	.byte	W09
	.byte		N08   , Bn3 , v092
	.byte	W07
	.byte		        En4 , v096
	.byte	W08
	.byte		        An4 , v108
	.byte	W09
	.byte		        Dn5 , v112
	.byte	W07
	.byte		        Gn4 , v100
	.byte	W08
	.byte		N07   , Cn4 , v084
	.byte	W09
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   , Bn3 , v100
	.byte	W66
	.byte	GOTO
	 .word	mus_vs_wild_10_B1
mus_vs_wild_10_B2:
	.byte	W30
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_wild:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_wild_pri	@ Priority
	.byte	mus_vs_wild_rev	@ Reverb.

	.word	mus_vs_wild_grp

	.word	mus_vs_wild_1
	.word	mus_vs_wild_2
	.word	mus_vs_wild_3
	.word	mus_vs_wild_4
	.word	mus_vs_wild_5
	.word	mus_vs_wild_6
	.word	mus_vs_wild_7
	.word	mus_vs_wild_8
	.word	mus_vs_wild_9
	.word	mus_vs_wild_10

	.end
