%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"


RequiemClarinettoI = {
% 	\transpose c' b {
		\relative c' {
			\clef treble
			\key f \major \time 4/4 \tempoRequiem
			\pd a'1
			c
			a
			a2 r
			R1*5 %9
			r2 r4 c\f %10
			d2 f4( e8 d)
			cis4. cis8 d2
			R1*3 %15
			e2\p r
			\pa R1
			c4.\f c8 a'4 fis
			g8( d) g f \appoggiatura f16 e8(-\critnote d16 c d8) e
			f4 a,8 c a4 d %20
			g,8 c d e f r r4
			R1*3
			r4 f2. %25
			\pd es2\fermata r
			R1*4 %30
			c1\p
			c2 r4 c\pp
			e1
			f2 r
			a,\pp r %35
			a1\fermata %36 FINIS
		}
% 	}
}

DiesIraeClarinettoI = {
% 	\transpose c' b {
		\relative c' {
			\clef treble
			\key d \minor \time 2/2 \tempoDiesIrae
			d'2\ffE e
			f4-. b-. r a8. g16
			f4-. d-. r2
			f2 g
			a4-. \pao d,-. r c'8. h16 %5
			c4-. c,-. r2\fermata
			R1*14 %20
			r2 f4\f f
			f2 es
			c d4 es
			f1
			d4 r r2 %25
			R1*7 %32
			r2 r4 d\ff
			es2 c
			a r %35
			f'1(
			e2) r
			b4.(\p c8 b4 a)
			g2 r
			R1 %40
			r2\fermata r
			d'2\ff e
			f4-. b-. r a8. g16
			f4-. d-. r2
			f2 g %45
			a4-. \pao d,-. r c'8. h16
			c4-. c,-. r2
			R1*7 %54
			a2\p c %55
			c c
			c a
			b c
			c c
			c r %60
			R1*3
			g'2\f f
			c2. f4 %65
			f2( e)
			f4 r r2
			R1*2
			R1\fermataMarkup \bar "|." %70 FINIS
		}
% 	}
}

DomineClarinettoI = {
	\transpose c' b {
		\relative c' {
			\clef treble
			\key c \major \time 2/4 \tempoDomine
			e'8.\f-> c16 c4
			f8.-> c16 c4
			d8 f e \acciaccatura g f
			\afterGrace e4 { f16( e) } d8 r
			R2*4 %8
			r4 r8 f\f
			f8. f16 f8 f %10
			e8. c16 c8 c
			h8. h16 h8 h
			\pa a8. e'16 \pd f8 f
			e4.. e16
			c4 r %15
			R2*5 %20
			e8.\p c16 g8 r
			e'8. c16 g8. e'16
			g( f e d) c8( d)
			dis( e) r4
			R2*8 %32
			r4 r8 g,\f
			c-\critnote d16( e) f4
			e8. e16 g4 %35
			f8( e) d8. f16
			e8 d r d
			d4 d8 f
			e4 r8 e
			c4( g') %40
			f8 r r d
			e4 f
			e c
			c d
			d e %45
			e r8 d\f
			\pao c4 d8. f16
			e4( f)
			e8 r r4
			R2*2 %51
			R2\fermataMarkup \bar "|." %52 FINIS
		}
	}
}

% ClarinettoI = {
% 	\transpose c' b {
% 		\relative c' {
% 			\clef treble
% 			\key f \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% ClarinettoI = {
% 	\transpose c' b {
% 		\relative c' {
% 			\clef treble
% 			\key f \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% ClarinettoI = {
% 	\transpose c' b {
% 		\relative c' {
% 			\clef treble
% 			\key f \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% ClarinettoI = {
% 	\transpose c' b {
% 		\relative c' {
% 			\clef treble
% 			\key f \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }