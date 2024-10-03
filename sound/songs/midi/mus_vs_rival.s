	.include "MPlayDef.s"

	.equ	mus_vs_rival_grp, voicegroup000
	.equ	mus_vs_rival_pri, 0
	.equ	mus_vs_rival_rev, 0
	.equ	mus_vs_rival_mvl, 127
	.equ	mus_vs_rival_key, 0
	.equ	mus_vs_rival_tbs, 1
	.equ	mus_vs_rival_exg, 0
	.equ	mus_vs_rival_cmp, 1

	.section .rodata
	.global	mus_vs_rival
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_rival_1:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 210*mus_vs_rival_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		N06   , Cs5 , v104
	.byte	W03
mus_vs_rival_1_B1:
	.byte	W03
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		N05   , Cs5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Fs5 , v116
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		N05   , Fs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , En4 , v127
	.byte		N12   , En5 
	.byte	W36
	.byte		        Bn3 , v120
	.byte		N12   , Bn4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gs4 , v127
	.byte		N12   , Gs5 
	.byte	W36
	.byte		        Ds4 , v116
	.byte		N12   , Ds5 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Gn4 , v124
	.byte		N12   , Gn5 
	.byte	W36
	.byte		        Dn4 , v112
	.byte		N12   , Dn5 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v120
	.byte		N12   , Fs5 
	.byte	W36
	.byte		        Bn3 , v108
	.byte		N12   , Bn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , Gn4 , v096
	.byte	W30
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W30
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
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
	.byte		N07   , Gs4 , v104
	.byte	W07
	.byte		        Fs4 , v100
	.byte	W08
	.byte		N08   , En4 , v096
	.byte	W09
	.byte		N07   , Ds4 
	.byte	W07
	.byte		        Cs4 
	.byte	W08
	.byte		N08   , Bn3 , v092
	.byte	W09
	.byte		N07   , As4 , v116
	.byte	W07
	.byte		        Gs4 , v108
	.byte	W08
	.byte		N08   , Fs4 , v100
	.byte	W09
	.byte		N07   , Fn4 
	.byte	W07
	.byte		        Ds4 , v096
	.byte	W08
	.byte		N08   , Cs4 , v088
	.byte	W09
@ 019   ----------------------------------------
	.byte		N07   , Cn5 , v120
	.byte	W07
	.byte		        As4 , v112
	.byte	W08
	.byte		N08   , Gs4 , v108
	.byte	W09
	.byte		N07   , Gn4 , v104
	.byte	W07
	.byte		        Fn4 , v096
	.byte	W08
	.byte		N08   , Ds4 , v088
	.byte	W09
	.byte		N07   , Dn5 , v120
	.byte	W07
	.byte		        Cn5 , v112
	.byte	W08
	.byte		N08   , As4 , v108
	.byte	W09
	.byte		N07   , An4 , v104
	.byte	W07
	.byte		        Gn4 , v096
	.byte	W08
	.byte		N08   , Fn4 , v088
	.byte	W09
@ 020   ----------------------------------------
	.byte		N06   , Fs5 , v120
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		N06   , Fs5 , v120
	.byte	W12
	.byte		        Gs5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs5 , v116
	.byte	W12
	.byte		        En5 , v104
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        En5 , v104
	.byte	W12
	.byte		N48   , Fs5 , v108
	.byte	W48
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
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 , v120
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , En4 , v088
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 , v120
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N11   , Fn4 , v084
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N11   , Cs4 , v084
	.byte	W12
@ 035   ----------------------------------------
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 , v120
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		N11   , Fs4 , v084
	.byte	W12
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
	.byte	W90
	.byte	GOTO
	 .word	mus_vs_rival_1_B1
mus_vs_rival_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_rival_2:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_vs_rival_mvl/mxv
	.byte	W03
mus_vs_rival_2_B1:
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Gs4 , v104
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N24   , En4 , v092
	.byte	W24
	.byte		        Fs4 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W24
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		N24   , Fs4 , v092
	.byte	W24
	.byte		        As4 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Ds4 , v088
	.byte	W48
	.byte		        Fs4 , v100
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W48
	.byte		        Cs5 , v108
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N06   , Dn5 , v104
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn5 , v108
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Cn5 , v108
	.byte	W48
	.byte		        Bn4 , v104
	.byte	W48
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        An4 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Gs4 , v104
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N07   , Cs5 , v100
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N08   
	.byte	W09
	.byte		N24   , Cs5 , v104
	.byte	W24
	.byte		N07   , Cs5 , v100
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N08   
	.byte	W09
@ 019   ----------------------------------------
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte		N07   , Ds5 , v104
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N08   
	.byte	W09
	.byte		N48   , Cn5 , v096
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   , As4 , v104
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As4 , v104
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   , En5 , v104
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Cs5 
	.byte	W48
	.byte		        Bn4 , v100
	.byte	W48
@ 028   ----------------------------------------
	.byte		N48   , Cs5 , v104
	.byte	W48
	.byte		        As4 , v100
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Cs5 , v108
	.byte	W48
	.byte		        Fs5 , v112
	.byte	W48
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
	.byte		        Ds5 , v104
	.byte	W48
	.byte		N44   , Cs5 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N44   , As4 , v100
	.byte	W48
@ 038   ----------------------------------------
	.byte		N48   , Bn4 , v104
	.byte	W48
	.byte		N44   , As4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N44   , As4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	mus_vs_rival_2_B1
mus_vs_rival_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_rival_3:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_vs_rival_mvl/mxv
	.byte	W03
mus_vs_rival_3_B1:
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        En4 , v100
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W36
	.byte		        Fs4 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W24
	.byte		        En4 , v100
	.byte	W12
	.byte		N24   , Cs4 , v092
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Gn4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W24
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 , v092
	.byte	W24
	.byte		        En4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N24   , Fs4 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Bn3 , v088
	.byte	W48
	.byte		        Ds4 , v104
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Fs4 , v112
	.byte	W48
	.byte		        Gs4 , v108
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Gn4 , v104
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        En4 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Cn5 , v104
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
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
	.byte		N48   , Bn4 , v104
	.byte	W48
	.byte		N44   , As4 
	.byte	W48
@ 037   ----------------------------------------
mus_vs_rival_3_037:
	.byte		N48   , Gs4 , v104
	.byte	W48
	.byte		N44   , Fs4 , v100
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_037
@ 039   ----------------------------------------
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		N44   , Fn4 , v104
	.byte	W48
@ 040   ----------------------------------------
	.byte		TIE   , Fs4 , v108
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W09
	.byte	GOTO
	 .word	mus_vs_rival_3_B1
mus_vs_rival_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_rival_4:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W03
mus_vs_rival_4_B1:
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , En2 , v104
	.byte	W24
	.byte		        En2 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W24
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Bn1 , v104
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W36
	.byte		        Fs1 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W36
	.byte		        Cn2 , v104
	.byte	W36
	.byte		        Gn1 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En2 , v116
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W36
	.byte		        Gn1 , v092
	.byte	W36
	.byte		        Dn2 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W36
	.byte		        Cn2 , v092
	.byte	W36
	.byte		        Gn1 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En2 , v116
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W36
	.byte		        Gs1 , v096
	.byte	W36
	.byte		        Ds2 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gs1 , v096
	.byte	W36
	.byte		        Gs1 , v092
	.byte	W36
	.byte		        Ds2 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N24   , Gs2 , v120
	.byte	W24
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W36
	.byte		        Bn1 , v096
	.byte	W36
	.byte		        Cs2 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Fs1 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds2 , v120
	.byte	W36
	.byte		        Ds2 , v112
	.byte	W36
	.byte		        Ds2 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En2 , v112
	.byte	W36
	.byte		        En2 , v104
	.byte	W36
	.byte		        En2 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte		        En2 , v108
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W48
	.byte		        Cs2 , v100
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W48
	.byte		        En2 , v104
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        Cs2 , v096
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        Cs2 , v096
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Bn1 , v104
	.byte	W36
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Fn2 , v104
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W36
	.byte		        Ds2 , v112
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W36
	.byte		        Bn1 , v088
	.byte	W36
	.byte		        Bn1 , v092
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W36
	.byte		        Fs1 , v092
	.byte	W36
	.byte		        Fs1 , v096
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        An1 , v104
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W36
	.byte		        Fs1 , v096
	.byte	W36
	.byte		N12   
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W42
	.byte	GOTO
	 .word	mus_vs_rival_4_B1
mus_vs_rival_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_rival_5:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_vs_rival_mvl/mxv
	.byte		N12   , Cs5 , v104
	.byte	W03
mus_vs_rival_5_B1:
	.byte	W09
	.byte		N12   , Bn4 , v096
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        An4 , v096
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        An4 , v100
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W24
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N48   , Fs3 , v088
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , En4 , v104
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , Gn4 , v096
	.byte	W30
	.byte		N06   , Gn5 , v104
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W30
@ 011   ----------------------------------------
	.byte		N06   , Gn5 , v108
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W30
	.byte		N06   , Gn5 , v104
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W30
@ 012   ----------------------------------------
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W48
	.byte		        Cs4 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Ds4 , v108
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Cn4 , v104
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N07   , Bn4 
	.byte	W07
	.byte		        An4 , v100
	.byte	W08
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N07   , Fs4 , v096
	.byte	W07
	.byte		        En4 , v092
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W09
	.byte		N07   , Cs5 , v116
	.byte	W07
	.byte		        Bn4 , v108
	.byte	W08
	.byte		N08   , As4 , v104
	.byte	W09
	.byte		N07   , Gs4 , v100
	.byte	W07
	.byte		        Fs4 , v092
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W09
@ 019   ----------------------------------------
	.byte		N07   , Ds5 , v120
	.byte	W07
	.byte		        Cs5 , v112
	.byte	W08
	.byte		N08   , Cn5 , v108
	.byte	W09
	.byte		N07   , As4 , v100
	.byte	W07
	.byte		        Gs4 , v096
	.byte	W08
	.byte		N08   , Gn4 , v092
	.byte	W09
	.byte		N07   , Fn5 , v120
	.byte	W07
	.byte		        Ds5 , v112
	.byte	W08
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N07   , Cn5 , v104
	.byte	W07
	.byte		        As4 , v096
	.byte	W08
	.byte		N08   , Gs4 , v088
	.byte	W09
@ 020   ----------------------------------------
	.byte		N06   , Fs5 , v120
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		N06   , Fs5 , v116
	.byte	W12
	.byte		        Gs5 , v112
	.byte	W12
	.byte		        Fs5 , v108
	.byte	W12
	.byte		        Gs5 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 , v104
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N48   , Fs5 , v108
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N06   , Bn4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , En5 , v108
	.byte	W48
	.byte		        Ds5 , v104
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Cs5 
	.byte	W48
	.byte		        Bn4 , v100
	.byte	W48
@ 028   ----------------------------------------
	.byte		N48   , As4 , v104
	.byte	W48
	.byte		        Fs4 , v096
	.byte	W48
@ 029   ----------------------------------------
	.byte		        As4 , v108
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N16   , Fs5 , v112
	.byte	W15
	.byte		        Cs5 , v096
	.byte	W16
	.byte		N15   , As4 , v092
	.byte	W17
	.byte		N16   , Fs4 , v088
	.byte	W15
	.byte		        Cs4 , v084
	.byte	W16
	.byte		N15   , As3 
	.byte	W17
@ 031   ----------------------------------------
	.byte		N16   , Fs3 , v088
	.byte	W15
	.byte		        Cs3 , v084
	.byte	W16
	.byte		N15   , As2 
	.byte	W17
	.byte		N16   , Fs3 , v096
	.byte	W15
	.byte		        Cs3 , v084
	.byte	W16
	.byte		N15   , As2 
	.byte	W17
@ 032   ----------------------------------------
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N11   , Fn3 , v084
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N11   , Cs3 , v084
	.byte	W12
@ 035   ----------------------------------------
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   , Fs3 , v084
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Bn4 , v120
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W24
	.byte		        Fs4 , v120
	.byte	W24
	.byte		N22   , Gs4 , v112
	.byte	W24
@ 037   ----------------------------------------
	.byte		N24   , Bn4 , v120
	.byte	W24
	.byte		        Gs4 , v104
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W24
	.byte		N22   , Cs4 , v084
	.byte	W24
@ 038   ----------------------------------------
	.byte		N24   , Bn4 , v116
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N22   , Gs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N24   , Bn4 , v116
	.byte	W24
	.byte		        Fs4 , v092
	.byte	W24
	.byte		        Gs4 , v104
	.byte	W24
	.byte		N22   , Cs4 , v084
	.byte	W24
@ 040   ----------------------------------------
	.byte		N24   , As4 , v116
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N22   , Gs4 , v104
	.byte	W24
@ 041   ----------------------------------------
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Fs4 , v096
	.byte	W24
	.byte		N22   , Cs4 , v084
	.byte	W24
@ 042   ----------------------------------------
	.byte		N24   , As4 , v116
	.byte	W24
	.byte		        Gs4 , v104
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W24
	.byte		N22   , Gs4 , v104
	.byte	W24
@ 043   ----------------------------------------
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Fs4 , v096
	.byte	W24
	.byte		N18   , Cs4 , v084
	.byte	W18
	.byte	GOTO
	 .word	mus_vs_rival_5_B1
mus_vs_rival_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_rival_6:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 90*mus_vs_rival_mvl/mxv
	.byte		N12   , Bn1 , v104
	.byte	W03
mus_vs_rival_6_B1:
	.byte	W09
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 007   ----------------------------------------
mus_vs_rival_6_007:
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn1 , v092
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
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As1 , v092
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
@ 015   ----------------------------------------
mus_vs_rival_6_015:
	.byte		N12   , Gs1 , v092
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_015
@ 018   ----------------------------------------
	.byte		N12   , Bn1 , v104
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 021   ----------------------------------------
mus_vs_rival_6_021:
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En2 , v092
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En2 , v092
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Bn1 , v088
	.byte	W48
	.byte		        Cs2 , v092
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W48
	.byte		        En2 , v104
	.byte	W48
@ 028   ----------------------------------------
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N16   , Fs2 , v088
	.byte	W15
	.byte		        Cs2 , v084
	.byte	W16
	.byte		N15   , As1 
	.byte	W17
@ 032   ----------------------------------------
	.byte		N12   , Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_007
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_007
@ 040   ----------------------------------------
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Cs2 , v112
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
@ 042   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Cs2 , v112
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
@ 043   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Cs2 , v112
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
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte	GOTO
	 .word	mus_vs_rival_6_B1
mus_vs_rival_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_rival_7:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+47
	.byte		VOL   , 95*mus_vs_rival_mvl/mxv
	.byte		N12   , As4 , v104
	.byte	W03
mus_vs_rival_7_B1:
	.byte	W09
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs4 , v116
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N06   , Gs4 , v104
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cs5 , v108
	.byte	W48
	.byte		        Bn4 , v104
	.byte	W48
@ 027   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Gs4 , v100
	.byte	W48
@ 028   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Cs4 , v096
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Fs4 , v108
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N16   , Cs5 , v112
	.byte	W15
	.byte		        As4 , v100
	.byte	W16
	.byte		N15   , Fs4 , v092
	.byte	W17
	.byte		N16   , Cs4 , v088
	.byte	W15
	.byte		        As3 , v084
	.byte	W16
	.byte		N15   , Fs3 
	.byte	W17
@ 031   ----------------------------------------
	.byte		N16   , Cs3 , v088
	.byte	W15
	.byte		N15   , As2 , v084
	.byte	W32
	.byte	W01
	.byte		N16   , Fs3 , v100
	.byte	W15
	.byte		        Cs3 , v088
	.byte	W16
	.byte		N15   , As2 , v084
	.byte	W17
@ 032   ----------------------------------------
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		N11   , Gs3 , v108
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N11   , An3 , v104
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Gs4 , v120
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		N11   , Fn4 , v112
	.byte	W12
@ 035   ----------------------------------------
	.byte		N12   , Cs5 , v120
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N11   , As4 , v112
	.byte	W12
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
	.byte	W90
	.byte	GOTO
	 .word	mus_vs_rival_7_B1
mus_vs_rival_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_rival:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_rival_pri	@ Priority
	.byte	mus_vs_rival_rev	@ Reverb.

	.word	mus_vs_rival_grp

	.word	mus_vs_rival_1
	.word	mus_vs_rival_2
	.word	mus_vs_rival_3
	.word	mus_vs_rival_4
	.word	mus_vs_rival_5
	.word	mus_vs_rival_6
	.word	mus_vs_rival_7

	.end
