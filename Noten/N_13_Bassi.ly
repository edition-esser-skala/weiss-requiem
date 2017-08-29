%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

RequiemBassi = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoRequiem
		es4\p es es es
		d d d d
		c c c c
		g g' g g
		g, g' es c %5
		g g' g g
		c, c es es
		f f, d' d
		es es d es
		b b' b\f b %10
		as2 as4 as
		g g es es
		h h c2
		r4 c\p ces ces
		b8 b b b b b b b %15
		b2 r
		es4.\f es8 c'4 a
		b8 f b, b' b( d c b)
		as g as a b f b as?
		g4 es8 d c d16 es f8 es %20
		d b'-. c-. d-. es-. r r4
		R1
		es,4. es8 c'4 a
		b b,16 b' a b c4 a
		b b,16 b' a b c4 a %25
		b2\fermata r
		R1*3
		es,4\p b' g es %30
		d f d b
		es b g' es
		b1
		es2 r
		es\p r %35
		es1\fermata \bar "|." %36 FINIS
	}
}