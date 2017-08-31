%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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
			\key c \minor \time 2/2 \tempoDiesIrae
			
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
% 
% CornoII = {
% 	\transpose c es {
% 		\relative c' {
% 			\clef treble
% 			\key c \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% CornoII = {
% 	\transpose c es {
% 		\relative c' {
% 			\clef treble
% 			\key c \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% CornoII = {
% 	\transpose c es {
% 		\relative c' {
% 			\clef treble
% 			\key c \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }
% 
% CornoII = {
% 	\transpose c es {
% 		\relative c' {
% 			\clef treble
% 			\key c \major \time 4/4 \tempoRequiem
% 			
% 		}
% 	}
% }