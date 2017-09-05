% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

RequiemTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoRequiem
		R1*15 %15
		R1\fermataMarkup %16
		R1*9 %25
		R1\fermataMarkup %26
		R1*9 %35
		R1\fermataMarkup \bar "|." %36 FINIS
	}
}

DiesIraeTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoDiesIrae
		c2\ffE g
		c4-. c-. r2
		r4 c-. r2
		R1
		g4-. c-. r2 %5
		b'4-. b-. r2\fermata
		R1*14 %20
		c,2\f c4 c
		c2 r
		g r
		r g
		c4 r r2 %25
		R1*3
		r2 r4 c8.\f e!16
		c2 c4 r %30
		c e! r c8. e!16
		c2 c4 r
		c4-. c-. r2
		R1*7 %40
		g2\fermata\ppE\< r
		c\ffE g
		c4-. c-. r2
		r4 c-. r2
		R1 %45
		g4-. c-. r2
		b'4 b8 b g4 r
		R1*22
		R1\fermataMarkup \bar "|."
	}
}

DomineTrombaII = {
% 	\transpose c b, {
		\relative c' {
			\clef treble
			\key c \major \time 2/4 \tempoDomine
			e8.\f-\parenthesize-> e16 e4
			c8.-\parenthesize-> c16 c4
			r8 g' e c
			g4. r8
			c8.-> c16 c4 %5
			c8.-\parenthesize-> c16 c4
			c8 r r4
			R2*2
			r8 g4\f g8 %10
			c2
			R2*8 %19
			e8\p e e r %20
			R2*12 %32
			r4 r8 g,\f
			c4 r
			e8 e e e %35
			d'4 r
			g,,2
			g4 r
			R2
			r8 g'4 g8 %40
			c,4 r8 c
			g4 r8 g
			c c c r
			c r r4
			g r %45
			R2
			c4\fE c
			g g
			c8 r r4
			R2*2 %51
			e2\pE\fermata \bar "|." %52 FINIS
		}
% 	}
}

SanctusTrombaII = {
% 	\transpose c es' {
		\relative c' {
			\clef treble
			\key f \major \time 3/4 \tempoSanctus
			R2.*10 %10
			g4\f g g
			g\pE g r
			R2.*3 %15
			c4\f r r
			c\f r r
			c2-\parenthesize-> r4
			R2.*8 %26
			r4 r g\f
			c r r
			R2.
			r4 r g %30
			c g-\critnote g
			g2 r4 \bar "|." %32 FINIS
		}
% 	}
}

BenedictusTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/4 \tempoBenedictus
		R2*54 \bar "|."
	}
}

% TrombaII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% TrombaII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoRequiem
% 		
% 	}
% }