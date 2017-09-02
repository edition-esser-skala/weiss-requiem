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
	\clef treble
	\key c \minor \time 2/2 \tempoDiesIrae
	<< \relative c' {
		\oneVoice c2 d4.\trill \once\slurDashed c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es f4.\trill \once\slurDashed es16( f)
		g4-. c-. r b8. a16 %5
		b4-. b,-. r2\fermata
		<b g'>2 <h f'>
		\voiceOne es4. f8 es4 fis
		g2 r
		g1 %10
		g4 g8. g16 g,4 r
		f'1~
		f~
		f8 es es2.
		g1 %15
		es
		f8 es es4 as r
		f r f r
		es \oneVoice  r r2
		<b es g>4 r r2 %20
		<c es as>2 <es as c>
		q <des as' des>
		<g des'> \voiceOne c
		b1
		<as c>4 \oneVoice  r r2 %25
		\voiceOne f4 r r2
		b4 r8. b16 as8 g f es
		es'4~ es16 des f, b as4 c8 b
		as4 <c c,>8. q16 q2
		q2. f4 %30
		<e e,> <c c,>8. q16 q2
		q2. f4
		<e e,> <c c,> r c
		des2 b
		g es %35
		<es es'>1
		<d d'>4 \oneVoice  r r <d f>
		q2 <f as>4 <es g>
		<d f> r r <es g>
		\voiceOne g1~ %40
		g2\fermata \oneVoice r
		c,2 d4.\trill \once \slurDashed c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es f4.\trill \once\slurDashed es16( f) %45
		g4-. c-. r b8. a16
		b4-. b,-. r2
		\voiceOne f'2 es
		as g
		d' es %50
		f es
		d4 es b as8 g
		g4 f r2-\critnote
		r d
		es g %55
		<f b>1
		<es g>
		c'2 b
		b as4 g
		g8. f16 f4 f4. g8 %60
		as2 as4 g8 as
		b2 es,4 as8 b
		c2 c
		d es
		f es4 g, %65
		b2 f
		g4 r g2
		as b
		c1
		b\fermata %70 FINIS
	} \\ \relative c' {
		s1
		s
		s
		s
		s %5
		s
		s
		c4. d8 c2
		h4 d r2
		<c es>4. <d f>8 <c es>4 <c fis> %10
		<h d> q8. q16 s2
		d1~
		d~
		d4 b2.
		des1~ %15
		des~
		des8 c c4 es r
		des r ces r
		c s s2
		s1 %20
		s
		s
		s2 as'~
		as g
		as4 s s2 %25
		des,4 r r2
		des4 r <b es> <g b>
		es' f es des
		c r r e8. g16
		as4. g8 as4 f %30
		c' g r e8. g16
		as4. g8 as4 f
		c' g r c
		des2 b
		g es %35
		ces' b4 a
		b s s d,
		s1
		s
		<d f>2. <c es>4 %40
		<h d>2 s
		s1
		s
		s
		s %45
		s
		s
		d2 es
		d es
		f es %50
		as g
		f4 es f es
		es d r2
		r b4 as
		g2 es' %55
		b1~
		b
		es2 g
		d f4 es
		es8. d16 d4 d4. es8 %60
		f2 f4 es8 f
		g2. es8 f
		as2 as
		<f b> <es b'>
		as g %65
		f1
		es4 r es2
		es g
		as1
		g %70 FINIS
	} >>
}

DiesIraeOrganoL = {
	\clef bass
	\key c \minor \time 2/2 \tempoDiesIrae
	<< \relative c {
		\dynamicUp c2\ffE_\pedE d4.\trill \once\slurDashed c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es2 f4.\trill \once\slurDashed es16( f)
		g4-. c-. r b8. a16 %5
		b4-. b,-. \oneVoice r2\fermata \voiceOne
		\mvTr g'1~\p-\solo
		g2.\< c,4
		d\f h' r2
		s1
		s
		as1~\p
		as~
		as8 g g2.
		b1 %15
		g2 b
		as as4 r
		as r as r
		as r r2
		s1 %20
		s
		s
		b2 c4 des
		es1~
		es4 r r2 %25
		as,4\pE r r2
		g4 r s2
		as4~ as8 b c4 g
		as4 r r g\fE
		f4. g8 f4 <f h>-\critnote %30
		<g c> e' r g,
		f4. g8 f4 <f h>
		<g c> e' r c\ff
		des2 b
		g es %35
		ges2. es4
		f4 r r b\p
		b1~
		b4 r r b\pp
		g1~ %40
		g2 r
		c,2\ff d4.\trill \once \slurDashed c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es2 f4.\trill \once\slurDashed es16( f) %45
		g4-. c-. r b8. a16
		b4-. b,-. b2\p
		as' g
		f es
		as g %50
		d' es
		as,4 g d es
		b'2 \oneVoice r
		r \voiceOne f
		es\p b' %55
		d, d
		s1
		as'2 b
		b1~
		b %60
		d2 b~
		b2. es8 d
		es2.
		f4
		s1 %65
		b,
		es2 d
		es4 r b2
		c des2
		c es~
		es1
	} \\ \relative c {
		\dynamicUp s2 d4. c16 d
		es4 as r g8. f16
		es4 c r2
		es2 f4. es16 f
		g4 c r b8. a16 %5
		b4 b, s2
		es2 d
		c4. h8 c4 as
		g g' r2
		\oneVoice c,4.\p h8 c4 as %10
		g\f g' g, r \voiceTwo
		b2 b
		b b
		es es
		es es %15
		es g
		as c,4 r
		des r d r
		es r r2
		\oneVoice es4 r r2 %20
		as2\f as
		ges f \voiceTwo
		\dynamicUp es1
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
		c2 d4. c16 d
		es4 as r g8. f16
		es4 c r2
		es2 f4. es16 f %45
		g4 c r b8. a16
		b4 b, b2~
		b1~
		b~
		b~ %50
		b~
		b
		b'4 b, s2
		s b
		es es %55
		d d
		es es4 g
		as2 es
		b d4 es
		b' b, b b %60
		b f' b8 as g f
		es4 es g c8 b
		as4 as as as
		as8\fE as as as g g g g
		d d d d es es es es %65
		b b' b b b b b b
		es,2 es~-\senzaPed
		es1
		as,
		es'1\fermata
	} >> \bar "|." %70 FINIS
}

DomineOrganoR = {
	\clef treble
	\key b \major \time 2/4 \tempoDomine
	<< \relative c' {
			
	} \\ \relative c' {
		
	} >>
}

DomineOrganoL = {
	\clef treble
	\key b \major \time 2/4 \tempoDomine
	<< \relative c {
			
	} \\ \relative c {
		
	} >>
}

% OrganoR = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c' {
% 			
% 	} \\ \relative c' {
% 		
% 	} >>
% }
% 
% OrganoL = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c {
% 			
% 	} \\ \relative c {
% 		
% 	} >>
% }

% OrganoR = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c' {
% 			
% 	} \\ \relative c' {
% 		
% 	} >>
% }
% 
% OrganoL = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c {
% 			
% 	} \\ \relative c {
% 		
% 	} >>
% }

% OrganoR = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c' {
% 			
% 	} \\ \relative c' {
% 		
% 	} >>
% }
% 
% OrganoL = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c {
% 			
% 	} \\ \relative c {
% 		
% 	} >>
% }

% OrganoR = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c' {
% 			
% 	} \\ \relative c' {
% 		
% 	} >>
% }
% 
% OrganoL = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c {
% 			
% 	} \\ \relative c {
% 		
% 	} >>
% }

% OrganoR = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c' {
% 			
% 	} \\ \relative c' {
% 		
% 	} >>
% }
% 
% OrganoL = {
% 	\clef treble
% 	\key c \minor \time 2/2 \tempoDiesIrae
% 	<< \relative c {
% 			
% 	} \\ \relative c {
% 		
% 	} >>
% }