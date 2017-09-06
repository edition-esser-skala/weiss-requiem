% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

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

SanctusCornoI = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key c \major \time 3/4 \tempoSanctus
			c'2\p r4
			c2 r4
			r \pao g g
			g e g
			c r r %5
			r e e
			e r r
			r \pao d2\fE
			d e4
			R2. %10
			g,4 g g
			g\pE g r
			g4. g8 g g
			g4 r g
			g g8 r r4 %15
			c\f r r
			c\f r r
			c2-> r4
			R2.*8 %26
			r4 r \pao g\f
			c4. d8 c4
			c r f
			e2 d4 %30
			c c g
			e2 r4 \bar "|." %32 FINIS
		}
% 	}
}

BenedictusCornoI = {
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
			c'4\p r
			d r
			r r8 g,
			g4 e8 r
			R2*6 %10
			g4\f-> r
			\pao d' r
			d r
			e r
			r r8 e %15
			\pa d4~ d8 \pd r
			R2*5 %21
			g,4\f-> r
			d' r
			f4. e8
			R2 %25
			d8 d r4
			R2*2
			\mvTr c2\p-\solo
			d %30
			e8[ g( e) c]
			\pao g4 g
			c r
			R2
			r4 r8 d\p %35
			e c c \pao d
			e4 d
			\pa c8 c c \pd r
			R2*4 %42
			r4 r8 c\f
			c4 c8 r
			R2 %45
			r4 r8 d\ppE
			e4( f
			e d)
			c8 g[ c e]
			d4 r %50
			r8 g,[ c e]
			d4 r
			r8 \pa c,[\p e g]
			c2 \bar "|." %54 FINIS
		}
	}
}

AgnusDeiCornoI = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key a \minor \time 3/4 \tempoAgnusDei
			R2.*6 %6
			c'2.\f
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
			f2.\f
			e4 c2 %35
			R2.*8 %43
			c2\f g4-.
			R2.*5 %49
			c2.~\f %50
			\once\tieDashed c~
			c2 c4
			\pao g g r
			R2.*3 %56
			r4 b2~\p
			b4 r r
			R2.
			c8.\ffE c16 c4\fermata r %60
			R2.*9 %69
			R2.\fermataMarkup \bar "|." %70 FINIS
		}
% 	}
}

CumSanctisCornoI = {
% 	\transpose c es {
		\relative c' {
			\clef treble
			\key es \major \time 2/2 \tempoCumSanctis
			
		}
% 	}
}