%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"


RequiemCornoI = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key c \major \time 4/4 \tempoRequiem
			c'1\p
			d
			e
			e2\< e4 e
			c2\f c %5
			e\p e4 e
			e2 r
			r d
			e f4 e
			d2 r %10
			c-> r
			R1*3
			g2\p g4 g %15
			g2\fermata r
			R1*6 %22
			c4\f c8 c c2~
			c4 c8 c c2~
			c4 c8 c c2 %25
			b\fermata r
			R1*3
			c1\p %30
			d2 r
			e2. e4\pp
			d1
			c2 r
			g\pp r %35
			e1\fermata-\critnote \bar "|." %36 FINIS
		}
% 	}
}

DiesIraeCornoI = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key a \minor \time 2/2 \tempoDiesIrae
			R1*5 %5
			R1\fermataMarkup
			R1*14 %20
			r2 c'4\f c
			\pao c2 d
			\pa c c4 c \pd
			c1
			c4 r r2 %25
			R1*10 %35
			c4.\f c8 c8. c16 c8. c16
			g4 r r2
			r4 \pao g\p d' e
			d r r2
			r4 e2\ppE e4 %40
			e2\fermata r
			R1*5 %46
			r4 g,2\p g4
			g1~
			g~
			g~ %50
			g~
			g
			g4 g r2
			r d'2\p
			c e %55
			r4 d d d
			e2 \pao c
			c c
			\pao g d'4 e
			e d r2 %60
			r4 d2 e8 f
			g2 e4 r
			r c2\< c4
			d\f d8 d e4 r
			r f e \pao c %65
			d2. d4
			c2 r
			R1*2
			R1\fermataMarkup \bar "|." %70 FINIS
		}
% 	}
}

DomineCornoI = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key c \major \time 2/4 \tempoDomine
			d'8.\f-> g,16 g4
			e'8.-\parenthesize-> c16 c4
			r8 d e e
			d4. r8
			d8.-> d16 d4 %5
			d8.-\parenthesize-> d16 d4
			e c8 c
			c4. c8
			c4 r
			r8 d4\f d8 %10
			d2
			R2*3
			e8\fE r r4 %15
			R2*18 %33
			r8 d\f d d
			d4 f %35
			e8 e4 e8
			d4 d8 d
			d4 r
			R2
			r8 d4 d8 %40
			e4 r8 e
			d4 r8 d
			d d d r
			r e e r
			r d d r %45
			r4 r8 c\f
			d4 e
			d2
			d8 r r4
			r r8 d\p %50
			e2
			d\fermata \bar "|." %52 FINIS
		}
% 	}
}

% CornoI = {
% 	\transpose c es {
% 		\relative c' {
% 			\clef treble
% 			\key c \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% CornoI = {
% 	\transpose c es {
% 		\relative c' {
% 			\clef treble
% 			\key c \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% CornoI = {
% 	\transpose c es {
% 		\relative c' {
% 			\clef treble
% 			\key c \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% CornoI = {
% 	\transpose c es {
% 		\relative c' {
% 			\clef treble
% 			\key c \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }