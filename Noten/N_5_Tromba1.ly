%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"


RequiemTrombaI = {
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

DiesIraeTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoDiesIrae
		c'2\ffE g
		c4-. c-. r2
		r4 c-. r2
		R1
		g4-. c-. r2 %5
		b4-. b-. r2\fermata
		R1*14 %20
		c2\f c4 c
		c2 r
		g r
		r g
		c4 r r2 %25
		R1*3
		r2 r4 e,!8.\f g16
		c2 c4 r %30
		g c r e,!8. g16
		c2 c4 r
		g4-. c-. r2
		R1*7 %40
		g2\fermata\ppE\< r
		c\ffE g
		c4-. c-. r2
		r4 c-. r2
		R1 %45
		g4-. c-. r2
		\pa b4 b8 b \pd b4 r
		R1*22
		R1\fermataMarkup \bar "|."
	}
}

% TrombaI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% TrombaI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% TrombaI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% TrombaI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% TrombaI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempoRequiem
% 		
% 	}
% }