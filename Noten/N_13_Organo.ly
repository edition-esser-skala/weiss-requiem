%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

RequiemOrganoR = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoRequiem
		<g b es g>1
		<< <f' b>1 \\ { b,2. r4 } >>
		<g c es>1
		<h d g>2 q4 q
		<< {
			<es g>2 <g c> %5
			<g h> <d g>
			es' <g, c>
			<f as> <f b>
			<es g> <f as>4 <es g>
			<d f>2 <f b> %10
			<as c> <c es>4 <as d>8 c
			<d, h'>2 <g c>
			d' es
			as,1~
			as2 g %15
			f\fermata r
		} \\ {
			c2 c %5
			d h
			g' c,
			c b~
			b1~
			b2 d %10
			es f
			b4 g c,2
			f es
			r4 es2.
			d2 es %15
			d r
		} >>
		R1*3
		<< {
			\once \override MultiMeasureRest.staff-position = #7 R1 %20
			b'4. b8 g'4 e
			f8 c as es' es16 d c b c8 d
			es1~
			es~
			es~ %25
			es2\fermata r
		} \\ {
			es,4. es8 c'4 a %20
			b8 f b as g des' c b
			as g f a b f b as
			g1~
			g~
			g~ %25
			g2 r
		} >>
		<es as c>4 <c es as> <c f as>2
		<b f' b> <b es g>4 <c f as>
		<b es g>2 <as d f>
		<g b es>1 %30
		<b f' b>
		<b es g>2. r4
		<d f>1
		<< {
			es2 r %34
			es r
			es1\fermata %36 FINIS
		} \\ {
			es2 r %34
			b r
			b1 %36 FINIS
		} >>
	}
}

RequiemOrganoL = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoRequiem
		es4^\p-\ped es es es
		<< b'1 \\ { d,4 d d d } >>
		c4 c c c
		<< {
			g'1~
			g~ %5
			g
			c2 s
		} \\ {
			g,4 g' g g
			g, g' es c %5
			g g' g g
			c, c es es
		} >>
		f f, d' d
		es es d es
		b b' b^\f b %10
		as2 as4 as
		g g es es
		<< {
			g1
			r4 as2.
			f2 g %15
			b r
			\once \override MultiMeasureRest.staff-position = #10 R1
			b4. b8 g'4 e
			f8 c as es' d c16 b c8 d
			es4 g,8 b g4 c %20
			f,8 b c d es r r4
			\oneVoice R1 \voiceOne
			b2 es4 c
			b2 es4 c
			b2 es4 c %25
			des2 r
			as2^\p f
			d es4 as,
		} \\ {
			h4 h c2
			r4 c ces ces
			b8 b b b b b b b %15
			b2\fermata r
			es4.^\f-\ped es8 c'4 a
			b8 f b, b' b des? c b
			as g f a b f b as
			g4 es8 d c d16 es f8 es %20
			d4 r r2
			\oneVoice R1 \voiceTwo
			es4. es8 c'4 a
			b b,16 b' a b c4 a
			b b,16 b' a b c4 a %25
			b2^\f\fermata r
			R1
			R
		} >>
		b,1-\ped
		es4^\p b' g es %30
		d f d b
		es b g' es
		<b as'>1
		<es g>2 r
		q^\pp r %35
		q1_\fermata \bar "|." %36 FINIS
	}
}

DiesIraeOrganoR = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \tempoDiesIrae
		
	}
}

DiesIraeOrganoL = {
	\relative c {
		\clef bass
		\key c \minor \time 2/2 \tempoDiesIrae
		
	}
}

% OrganoR = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }
% 
% OrganoL = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }
% 
% OrganoR = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }
% 
% OrganoL = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }
% 
% OrganoR = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }
% 
% OrganoL = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }
% 
% OrganoR = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }
% 
% OrganoL = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }
% 
% OrganoR = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }
% 
% OrganoL = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		s1*36
% 	}
% }