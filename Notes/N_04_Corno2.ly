% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

RequiemCornoII = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key c \major \time 4/4 \tempoRequiem
			e1\p
			g
			c
			e,2\< e4 e
			e2\f e %5
			e\p e4 e
			c'2 r
			r g
			c d4 c
			g2 r %10
			c,\f-> r
			R1*3
			g2\p g4 g %15
			g2\fermata r
			R1*6 %22
			e'4\f e8 e e2~
			e4 e8 e c2~
			c4 e8 e e2 %25
			g\fermata r
			R1*3
			e1\p %30
			g2 r
			c2. c4\pp
			g1
			e2 r
			e\pp r %35
			c1\fermata\bar "|." %36 FINIS
		}
% 	}
}

DiesIraeCornoII = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key a \minor \time 2/2 \tempoDiesIrae
			R1*5 %5
			R1\fermataMarkup
			R1*14 %20
			r2 c4\f c
			c'2 b
			c c4 c
			c,1
			c4 r r2 %25
			R1*10 %35
			c4.\f c8 c8. c16 c8. c16
			g4 r r2
			r4 g'\p g c
			g r r2
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
			r g'2\p
			e c' %55
			r4 g g g
			c2 c
			c, e
			g g4 c
			c g r2 %60
			r4 g2 c8 d
			e2 c4 r
			r c,2\< c4
			g'\f g8 g c4 r
			r d c c %65
			g2. g4
			e2 r
			R1*2
			R1\fermataMarkup \bar "|." %70 FINIS
		}
% 	}
}

DomineCornoII = {
% 	\transpose c es {
		\transpose c g, {
			\relative c' {
				\clef treble
				\key f \major \time 2/4 \tempoDomine
				\mvTr g'8.\f-\parenthesize-> -\critnote g16 g4
				c8. e,16 e4
				r8 d' e c
				d4. r8
				g,8.-> g16 g4 %5
				g8.-\parenthesize-> g16 g4
				c c8 c
				c,4. c8
				c4 r
				r8 d'4 d8 %10
				g,2
				R2*3
				g8\fE r r4 %15
				R2*18 %33
				r8 g\f d' d
				g,4 d' %35
				c8 e4 c8
				d4 d8-. d-.
				d4 r
				R2
				r8 g,4 g8 %40
				c4 r8 c
				d4 r8 d
				g,-. g-. g-. r
				r c c r
				r d d r %45
				r4 r8 c\f
				g4 c
				d2
				g,8 r r4
				r r8 g\p %50
				c2
				g\fermata \bar "|." %52 FINIS
			}
		}
% 	}
}

SanctusCornoII = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key c \major \time 3/4 \tempoSanctus
			c2\p r4
			c2 r4
			r g' g,
			c c e
			e r r %5
			r e e
			e r r
			r d'2
			g, c4
			R2. %10
			g,4\f g g
			g\pE g r
			g4. g8 g g
			g4 r g
			g c8 r r4 %15
			c\f r r
			c\f r r
			c2-> r4
			R2.*8 %26
			r4 r g'\f
			e4. g8 e4
			c r d'
			c2 g4 %30
			e e e
			c2 r4 \bar "|." %32 FINIS
		}
% 	}
}

BenedictusCornoII = {
	\overrideTimeSignatureSettings
		2/4
		1/4
		#'(3 1)
		#'((end . (
			((1 . 8) . (4))
			((1 . 16) . (4 4))
			((1 . 32) . (8 8))
		)))
	\transpose c es {
		\relative c' {
			\clef treble
			\key c \major \time 2/4 \tempoBenedictus
			e4\p r
			g r
			r r8 g,
			c g c r
			R2*6 %10
			g4\f-> r
			d'' r
			g, r
			c r
			r r8 c %15
			d4~ d8 r
			R2*5 %21
			g,,4\f r
			g' r
			d'4. c8
			R2 %25
			g8 g r4
			R2*2
			\mvTr e2\p-\solo
			g %30
			c8[ g( e) c]
			g'4 g,
			c r
			R2
			r4 r8 g'\p %35
			c g e r
			c'4 g
			e8 c' c r
			R2*4 %42
			r4 r8 c,\f
			c4 c8 r
			R2 %45
			r4 r8 g'\ppE
			c4( d
			c) g(
			c8) g[ e c]
			g4 r %50
			r8 g'[ e c]
			g4 r
			r8 c[\p c g']
			e2 \bar "|." %54 FINIS
		}
	}
}

AgnusDeiCornoII = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key a \minor \time 3/4 \tempoAgnusDei
			R2.*6 %6
			e2.\f
			c
			R2.
			e8. e16 e4 r %10
			R2.*4
			r4 r c~\f %15
			c c r
			R2.
			r4 c c
			c2.
			c2 c4 %20
			c8 r r4 r
			c2\f c4
			c c8 r r4
			R2.*10 %33
			d'2.\f
			c4 c,2 %35
			R2.*8 %43
			c'2\f g4-.
			R2.*5 %49
			c,2.~\f %50
			\once\tieDashed c~
			c2 c4
			g' g, r
			R2.*3 %56
			r4 b'2~\p
			b4 r r
			R2.
			c,8.\ffE c16 c4\fermata r %60
			R2.*9 %69
			R2.\fermataMarkup \bar "|." %70 FINIS
		}
% 	}
}

% CornoII = {
% 	\transpose c es {
% 		\relative c' {
% 			\clef treble
% 			\key c \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }