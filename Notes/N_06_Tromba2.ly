%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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
	\relative c' {
		\clef treble
		\key b \major \time 2/4 \tempoDomine
		
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
% 
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