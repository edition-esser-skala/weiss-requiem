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

ClarinettoI = {
	\transpose c' b {
		\relative c' {
			\clef treble
			\key f \major \time 4/4 \tempoRequiem
			
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