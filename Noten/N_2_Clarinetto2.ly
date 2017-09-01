%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"


RequiemClarinettoII = {
% 	\transpose c' b {
		\relative c' {
			\clef treble
			\key f \major \time 4/4 \tempoRequiem
			c1~\p
			c2 c4 r
			f1
			e2 r
			R1*5 %9
			r2 r4 g\f %10
			b2 g
			a4. a8 a2
			R1*3 %15
			c2\p\fermata r
			R1*3
			f,4.\f f8 d'4 h %20
			c8 g c b a( es') d( c)
			b( a) b h c( g) c b
			a4 r r2
			R1*2 %25
			a2\fermata r
			R1*4 %30
			g1\p
			f2 r4 f\pp
			g1
			f2 r
			f\pp r %35
			f1\fermata \bar "|." %36 FINIS
		}
% 	}
}

DiesIraeClarinettoII = {
	\transpose c' b {
		\relative c' {
			\clef treble
			\key d \minor \time 2/2 \tempoDiesIrae
			d2\ffE e
			f4-. b-. r a8. g16
			f4-. d-. r2
			f g
			a4-. d-. r c8. h16 %5
			c4-. c,-. r2\fermata
			R1*14 %20
			r2 b'4 b
			b2 b
			a b
			b a
			b4 r r2 %25
			R1*7 %32
			r2 r4 d\ffE
			es2 c
			a r %35
			as1(-\critnote
			g2) r
			e4.(\p c8 g'4 f)
			e2 r
			R1 %40
			r2\fermata r
			d\ff e
			f4-. b-. r a8. g16
			f4-. d-. r2
			f2 g %45
			a4-. d-. r c8. h16
			c4-. c,-. r2
			R1*7 %54
			f2\p f %55
			g g
			f f
			f a
			e g4( f)
			e2 r %60
			R1*3
			c'2\f c
			c a %65
			g1
			a4 r r2
			R1*2
			R1\fermataMarkup \bar "|." %70 FINIS
		}
	}
}

% ClarinettoII = {
% 	\transpose c' b {
% 		\relative c' {
% 			\clef treble
% 			\key f \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% ClarinettoII = {
% 	\transpose c' b {
% 		\relative c' {
% 			\clef treble
% 			\key f \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% ClarinettoII = {
% 	\transpose c' b {
% 		\relative c' {
% 			\clef treble
% 			\key f \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% ClarinettoII = {
% 	\transpose c' b {
% 		\relative c' {
% 			\clef treble
% 			\key f \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% ClarinettoII = {
% 	\transpose c' b {
% 		\relative c' {
% 			\clef treble
% 			\key f \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }