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
		<< {
			c2^\ffE d4.\trill \once\slurDashed c16( d)
			es4-. as-. r g8. f16
			es4-. c-. r2
			es2 f4.\trill \once\slurDashed es16( f)
			g4-. c-. r b8. a16 %5
			b4-. b,-. \oneVoice r2\fermata \voiceOne
			\mvTr g'1~^\p-\solo
			g2.^\< c,4
			d^\f h' r2
		} \\ {
			s2 d,4. c16 d
			es4 as r g8. f16
			es4 c r2
			es2 f4. es16 f
			g4 c r b8. a16 %5
			b4 b, \oneVoice r2 \voiceTwo
			es2 d
			c4. h8 c4 as
			g g' r2
		} >>
		c,4.^\p h8 c4 as %10
		g^\f g' g, r
		<< {
			as'1~^\p
			as~
			as8 g g2.
			b1 %15
			g2 b
			as as4 r
			as r as r
			as r r2
		} \\ {
			b,2 b
			b b
			es es
			es es %15
			es g
			as c,4 r
			des r d r
			es r r2
		} >>
		es4 r r2 %20
		as2^\f as
		ges f
		<< {
			b2 c4 des
			es1~
			es4 r r2 %25
			as,4 r r2
			g4 r s2
			as4~ as8 b c4 g
			as4 r r g^\fE
			f4. g8 f4 <f h>-\critnote %30
			<g c> e' r g,
			f4. g8 f4 <f h>
			<g c> e' r c^\ff
			des2 b
			g es %35
			ges2. es4
			f4 r r b^\p
			b1~
			b4 r r b
			g1~^\pp %40
			g2 r
		} \\ {
			es1
			es
			as4 r r2 %25
			des,4 r r2
			es4 r des2
			c4 des es2
			as,4 r r c8. e16
			f4. e8 f4 des %30
			c c' r c,8. e16
			f4. e8 f4 des
			c c' r c
			des2 b
			g es %35
			ces8. ces16 ces8. ces16 ces8. ces16 ces8. ces16
			b4 r r b
			b2 d4 es
			b r r es
			h2 c4 es %40
			g,2\fermata r
		} >>
% 		c2\ff d4.\trill c16( d)
% 		es4-. as-. r g8. f16
% 		es4-. c-. r2
% 		es2 f4.\trill \once\slurDashed es16( f) %45
% 		g4-. c-. r b8. a16
% 		b4-. b,-. b\p b
% 		b r b r
% 		b r b r
% 		b r b r %50
% 		b r b r
% 		b1
% 		b'4 b, r2
% 		R1
% 		es2\p es %55
% 		d d
% 		es es4 g
% 		as2 es
% 		b d4 es
% 		b' b, b b %60
% 		b f' b8 as g f
% 		es4 es g c8 b
% 		as4 as as as
% 		as8\f as as as g g g g
% 		d d d d es es es es %65
% 		b b' b b b, b' b b
% 		es,4 r r2
% 		R1*2
% 		R1\fermataMarkup \bar "|." %70 FINIS
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