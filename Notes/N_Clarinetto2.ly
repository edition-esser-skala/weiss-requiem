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
% 	\transpose c' b {
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
% 	}
}

DomineClarinettoII = {
% 	\transpose c' b {
		\relative c' {
			\clef treble
			\key c \major \time 2/4 \tempoDomine
			g'8.\f-> e16 e4
			a8.-> f16 f4
			h8 g e a
			g4. r8
			R2*4 %8
			r4 r8 a\f
			h!8. h16 h8 h %10
			c8. g16 g8 g
			gis8. gis16 gis8 gis
			a8. a16 h8 h
			a4.( gis8)
			a4 r %15
			R2*17 %32
			r4 r8 g\f
			g f16( e) g4
			g8. g16 b4 %35
			a4. a8
			g g r h
			h4 f
			g r8 h
			c4( b) %40
			a8 r r a
			g4 h
			g g
			f a
			g h %45
			a r8 h\f
			c4 a
			g( h)
			c8 r r4
			R2*2 %51
			R2\fermataMarkup \bar "|." %52 FINIS
		}
% 	}
}

SanctusClarinettoII = {
% 	\transpose c' b {
		\relative c' {
			\clef treble
			\key f \major \time 3/4 \tempoSanctus
			R2.*11 %11
			e4\p\< g8 g g([ c)]
			b8.\! a16 g4 r
			f\pE\< a8 a a a
			c8.(\! b16) a4 r %15
			g8.\f f16 f4 r
			a8.\f a16 a4 a
			as4. as8 as4
			as g r
			R2.*7 %26
			r4 r r8 c\f
			c4. b8( a c)
			b2 b4
			a2( g4) %30
			a r r
			R2. \bar "|." %32 FINIS
		}
% 	}
}

BenedictusClarinettoII = {
% 	\transpose c' b {
		\relative c' {
			\clef treble
			\key es \major \time 2/4 \tempoBenedictus
			
		}
% 	}
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