%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"


RequiemClarinettoII = {
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
}