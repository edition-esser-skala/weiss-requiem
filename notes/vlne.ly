\version "2.22.0"

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
    b2\fermata r
    es4.\f es8 c'4 a
    b8 f b, b' b( des? c b)
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
    es\ppE r %35
    es1\fermata \bar "|." %36 FINIS
  }
}

RequiemBassFigures = \figuremode {
  r1
  <6>
  r
  <5 _!>
  <6 4>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %5
  <5 _!>1
  r2 <6>
  r q
  r <6 5>
  r1 %10
  r2 <6 5>
  <_!> <6>
  <6 5>1
  r4 <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <7 5>2 <6 4> %15
  <5 3>1
  <1>4. q8 q4 q
  r1
  r
  <6>4 r8 <\t> r4 <_!>8 <\t> %20
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
  R1
  <8 3>1 \bassFigureExtendersOn
  q
  q2. q4 \bassFigureExtendersOff %25
  <6 _->1
  r1*3
  <5 3>2. \bassFigureExtendersOn q4 %30
  <6>2. q4
  <5 3>2. q4 \bassFigureExtendersOff
  <7>1
  r
  r %35
  r %36 FINIS
}

DiesIraeBassi = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoDiesIrae
    c2\ffE d4.\trill \once\slurDashed c16( d)
    es4-. as-. r g8. f16
    es4-. c-. r2
    es2 f4.\trill es16( f)
    g4-. c-. r b8. a16 %5
    b4-. b,-. r2\fermata
    es2\p d
    c4.\< h8 c4 as
    g\f g' r2
    c,4.\p h8 c4 as %10
    g\f g' g, r
    b2\p b
    b b
    es es
    es es %15
    es g
    as c,4 r
    des r d r
    es r r2
    es4 r r2 %20
    as8\f as as as as as as as
    ges ges ges ges f f f f
    es es es es es es es es
    es es es es es es es es
    as4 r r2 %25
    des,4\p r r2
    es4 r des2
    c8 r des r es r es r
    as,4 r r c8.\fE e16
    f4.-. e8-. f4-. des-. %30
    c-. c'-. r c,8. e16
    f4. e8 f4 des
    c c' r c\ffE
    des r b r
    g r es r %35
    ces8.-\parenthesize-> ces16 ces8. ces16 ces8. ces16 ces8. ces16
    b4 r r b\p
    b2 d4 es
    b r r es\ppE
    h2 c4 es %40
    g,2\<\fermata r
    c2\ff d4.\trill c16( d)
    es4-. as-. r g8. f16
    es4-. c-. r2
    es2 f4.\trill \once\slurDashed es16( f) %45
    g4-. c-. r b8. a16
    b4-. b,-. b\p b
    b r b r
    b r b r
    b r b r %50
    b r b r
    b1
    b'4 b, r2
    R1
    es2\p es %55
    d d
    es es4 g
    as2 es
    b d4 es
    b' b, b b %60
    b f' b8 as g f
    es4 es g c8 b
    as4 as as as
    as8\f as as as g g g g
    d d d d es es es es %65
    b b' b b b, b' b b
    es,4 r r2
    R1*2
    R1\fermata \bar "|." %70 FINIS
  }
}

DiesIraeBassFigures = \figuremode {
  <1>2 q4. q16 q
  q4 q r2
  r1
  r
  r %5
  r
  r2 <6\\>
  r4. <6 5>8 r4 <6\\>
  <_!>1
  r4. <6 5>8 r4 <6\\> %10
  <_!>1
  <7>
  <\t>
  <9 4>8 <8 3> r2.
  <7->1 %15
  <\t>2 <5->
  <6 4->8 <5 3> r4 <6>2
  <7>4 <6> <7->2
  <6! 4>1
  <5 3> %20
  r1
  <2>2 <6->
  <7-> <6 4>
  <5 4> <\l 3>
  r1 %25
  r
  <7->2 <2>
  <6>4 r <6 4> <7- 6>8 <\l 5>
  r2. <_!>8. <6>16
  r4. <6>8 r4 <6\\> %30
  <_!>2. <_!>8. <6>16
  r4. <6>8 r4 <6\\>
  <_!>2. <1>4
  q2 q
  q q %35
  <8 5- 3>2 \bassFigureExtendersOn <7 5- 3>4 <6! 5- 3> \bassFigureExtendersOff
  r1
  r2 <6 5>
  r1
  <6 5>2 <4 2>4 <6> %40
  <_!>1
  <1>2 q4. q16 q
  q4 q r2
  r1
  r %45
  r
  r
  <7>2 <6 4>
  <7> <6 4>
  <7> <6 4> %50
  <7> <6 4>
  <7>4 <6 4> <7> <6 4>
  <\t \t> <5 3> r2
  r1
  r %55
  <6>2 <\t>
  r2. <6>4
  r1
  r2 <6>
  <6 4>4 <5 3> r <5 3>8 <6 4> %60
  <7>4 <\t> r <6>8 q
  r2 <6>4 q
  r1
  <2>2 <6>
  <6 5>1 %65
  <4>2 <3>
  r1*4 %70 FINIS
}

DomineBassi = {
  \relative c {
    \clef bass
    \key b \major \time 2/4 \tempoDomine
    b8.\f-> d16 d4
    es8.-> g16 g4
    f8 f g es
    f f, f' r
    b,8.-> b'16 b8 b %5
    as as as as
    g g es es
    es es es es
    es es es\f es
    c16 c' c c c c c c %10
    b b b b b b b b
    d, d d d d d d d
    b b b b c c c c
    d d d d d d d d
    g,8 r b4\p %15
    c8 r d4
    g,8\pp r g'4
    d8 r d4
    b c8 c
    d d' d, r %20
    b\p r b b
    b r b b
    es4 f8 f,
    b f b r
    b4 b8 b %25
    b b b b
    b4 b'8 f
    b,2~
    b
    f'4 f8 f %30
    es\< es e e
    f4\fE r
    r r8 f
    b,8 b c c
    d d d d %35
    es h c es
    f f, f' f
    f4 fis
    g8 g, r g'
    d d d d %40
    es4 r8 es
    f f f, f
    b b b d
    es es c es
    f f d f %45
    g g es\fE es
    d d es es
    f16 f f f f, f f f
    b8 r r b\p
    es es d d %50
    es16-. g-. b-. g-. es'-. b-. g-. es-.
    b2\fermata \bar "|." %52 FINIS
  }
}

DomineBassFigures = \figuremode {
  r8. <6>16 <\t>4
  r8. <6>16 <\t>4
  <7>4. <7>16 <6>
  <6 4>4 <5 3>
  r2 %5
  <2>
  <6>
  <6 4->4 <8 6>8 <7 5>16 <6 4->
  <\t \t>8 <5 3> r4
  <6! 4 3>2 %10
  r
  <_+>
  <6>4 q
  <6 4> <5 \t>8 <\t _+>
  r4 <6> %15
  <6> <6 4>8 <5 _+>
  r2
  <_+>
  <6>4 <5>8 <6>
  <6 4>4 <5 _+> %20
  r2
  r
  <6>4 <6 4>8 <5 3>
  <2+> <6 4> <\t \t>4
  r2 %25
  r
  <6 4>4 <5 3>8 <5>16 <5\+>
  r2
  <6 4>8. <7 \t>16 <5 3>4
  <7 5>8. <6 4>16 <7 5>8 <6 4> %30
  <6 5>4 <\t \t>
  r2
  r
  r4 <4 3>
  <6> <6! 5-> %35
  <6>8 q <4>16 <3> <7> <6>
  <6 4>8 <5 3> r4
  <7> <\t>
  r2
  <6>4 <6 5-> %40
  r4. <6>8
  <6 4>4 <7 6>8 <\t 5>
  r4. <6>8
  r4. <6>8
  r4. <6>8 %45
  <4>8 <3> <6> <4 3>
  <6>4 <5>8 <6>
  <6 4>4 <7 6>8 <\t 5>
  r2
  r4 <6 5-> %50
  <5 3>4 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  r2 %52 FINIS
}

SanctusBassi = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoSanctus
    es2\p g4
    as2 as4
    b b, d
    es es es
    es d c %5
    h h h
    c es e
    f\f f es
    d2 es4
    c c c %10
    b8-. b'-. b-. b-. b-. b-.
    b,4\p b' b,
    b b8-\critnote b' b b
    b4 b, b'
    b, es8 es([\f f g)] %15
    as4 as as
    b b, b'
    ces2 ces,4
    b b'8 as([\p g f)]
    es es' es es es es %20
    es, es' es es es es
    es,4 r r8 as
    b4 b, b
    es8 es es es es es
    es es es es es es %25
    es4 r r8 as
    b4 b, b'\f
    es,4. f8 g g
    as4 as as8 as
    b b b b b, b %30
    es4 b g
    es r r \bar "|." %32 FINIS
  }
}

SanctusBassFigures = \figuremode {
  r2 <6>4
  <6 5>2 <\t \t>4
  r2 <6>8 <5>
  <9 4> <8 3> r2
  r4 <6\\> r %5
  <6 5>2.
  r4 <6> <\t>
  r2 <2>4
  <6 5>2.
  r2 <6>4 %10
  r2.
  <7>2. \bassFigureExtendersOn
  q2 q8 q
  <6 4>2.
  q4 q8 \bassFigureExtendersOff r r4 %15
  <6 5>2.
  <6 4>
  <6!>
  <6- 4 2>4 <5 3>2
  r2 <7 4>4 %20
  <8 3>2.
  <6 4>2 r8 <6>8
  <6 4>4 <5 3>2
  r2 <7 4>4
  <8 3>2. %25
  <6 4>2 r8 <6>8
  <6 4>4 <5 3>2
  r4. <6>8 q4
  r2 <6>4
  <6 4>2 <7 5 3>4 %30
  r2.
  r %32 FINIS
}

BenedictusBassi = {
  \relative c {
    \clef bass
    \twofourtime \key es \major \time 2/4 \tempoBenedictus
    es8\pE b' g es
    b4 r8 h
    c as' b b,
    es b es r
    es-\solo b' g es %5
    b' b, r d
    es es, r g'
    as c as e
    f f, f' as
    g d es as %10
    b[ b, b] \mvTr b'\f-\tuttiE
    f f, r f'
    b b, r d
    es4. e8
    f fis g es %15
    f f, f' r
    \mvTr b,\p-\solo f' d b
    f' f, r a
    b b' r d,
    es4 d8 b %20
    g g a a
    b \mvTr b[\f-\tuttiE b b']
    b b, b b'
    b b, b b
    b b b b %25
    b4 r
    \mvTr es8\p-\soloE b' g es
    b' b, r d
    es b' g es
    b' b, r d %30
    es es' es, g
    b b, r d
    es4 es8 \mvTr es\f-\tuttiE
    as8.( b32 c) e,8 e
    f8.( g32 as) d,8 d\pE %35
    es f g as
    b4 b,
    es8 es' es-\soloE es
    es, es'\trill es es
    es es, es es %40
    es es es es
    es es es es
    es[ es, es'] g\fE
    as c16( b) as8 g
    f g as a %45
    b8[ c d] d,\ppE
    es es as, as
    b b b b
    es\p es es es
    es es es es %50
    es es es es
    es es es es
    es es'16( b) b( g) g( es)
    es4 r \bar "|." %54 FINIS
  }
}

BenedictusBassFigures = \figuremode {
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4. <7>8
  r <6> <6 4> <5 3>
  <9 4> <\t \t> <8 3>4
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %5
  r4. <6 5>8
  r4. <6>8
  r q r q
  r4. <2>8
  <6> <6 5> r <6> %10
  <6 4> <5 3> r4
  <_!>4. q8
  r4. <6 5->8
  <9>8 <8>16 <7> <6>8 <7->
  <_!> <7> r <7>16 <6> %15
  <6 4>4 <5 _!>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <_!>4. <6 5>8
  r4. <6>8
  r4 <6>8 q %20
  <7>4 <5>
  r2
  r
  <7->4. <6 4>8
  <5 3>4. <7! 6- 4>8 %25
  r2
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4. <6>8
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4. <6>8 %30
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4. <6>8
  <5 3>8 <6 4> <7 4 2> <8 5 3>
  r4 <6>
  r <6 5> %35
  r8 <6> q <6 5>
  <6 4>4 <7 5 3>
  r2
  r
  r %40
  r
  r
  r4. <6>8
  <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6\\>
  r <6\\> <6> <7> %45
  r <6\\> <6> <6 5->
  r4 <6 5>
  <6 4> <7 5 3>
  r2
  r %50
  r
  r
  r
  r %54 FINIS
}

AgnusDeiBassi = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoAgnusDei
    c'2\f g4-.
    es-. c8 r16 c\p h( c es g)
    as8. g16 f4 fis
    g g,8 r r4
    R2.*2 %6
    c4\f es c
    as c as
    f8 f' f f fis fis
    g8. g,16 g4 g'\p %10
    as8.( g16) h,4 h
    c c8 es([ g a)]
    b4 des, des
    des2.~
    des4 des des\f %15
    c8.( b16) as4 ges'
    f8. es16 des4 d
    es es es
    es es es
    es, es es %20
    as8 r es'\p r c r
    as\f as' as as as as
    es4 as, r
    R2.
    r4 r r8 es'\p %25
    as,4 c es
    as as, r
    des8\p des des des des des
    des des des des des des
    c4 c r %30
    R2.
    r4 r es8\p es
    e e f f f f
    r d!\f f as d d,
    r des g b des des, %35
    c\p c c c c c
    des des des des des des
    des des es es f f
    ges ges ges ges ges ges
    d! d d d d d %40
    es es ces ces a a
    b4 r8 ces'\ff-> b-> ces->
    b4 b, r
    es'2\fE b4-.
    ges es8 r16 es\p d( es ges b) %45
    ces8. b16 as4 a
    b b, r
    R2.*2
    es4\f ges es %50
    ces es ces
    a a' a,
    b b b'
    ces-> b-. r
    r r8 b\p b b %55
    ces8.-> des,16 des8 des des des
    des4 r8 des des des
    des4 r8 des des des
    des4 des r
    ces8.\ff ces16 ces4\fermata r %60
    ces\pp ces'2
    b,4 b'2
    heses,4 heses'2
    as,4 as'2
    g,!4 g'2 %65
    fis,4\< fis'2
    g4\! r g,~
    g8 r r4 g~
    g8 r r g' g g
    g,2\fermata r4 \bar "||" %70 FINIS
  }
}

AgnusDeiBassFigures = \figuremode {
  <1>2 q4
  q q r
  <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <5 _!>2
  r2.*2 %6
  <8 3>2. \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff
  <6>2 <7 _!>4
  <_!>2 <1>4 %10
  q8. q16 q4 <6>8 <5>
  <9 4>4 <8 3>8 <1> q q
  q4 <6 4 2!>2 \bassFigureExtendersOn
  q2.
  q4 q \bassFigureExtendersOff <2-> %15
  <6>8. <6 _->16 r4 <2>
  <6->8. <6 _->16 r4 <6! 5>
  <6 4>4 \bassFigureExtendersOn q q
  <5 4> q q
  <5 3> q \bassFigureExtendersOff <7-> %20
  <5 3> <\t \t> q
  r2.
  <7->
  r
  r2 r8 <7-> %25
  <5 3>2. \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff r
  r2.
  <6 5 2>4 \bassFigureExtendersOn <6 4 2> <6 3 2> \bassFigureExtendersOff
  <6>4 <\t> r %30
  r2.
  r2 <7->4
  <\t>2.
  r8 <7->2 \bassFigureExtendersOn q8
  r <2>2 q8 \bassFigureExtendersOff %35
  <6>4 <5> <5->
  <9 5> <8 5!> <6>
  q <7- _-> <6- 5->
  <9 4->2 <8 3>4
  <6>2 <5>4 %40
  <9 _-> <5- 3> <7- 3!>
  r4. <6! 5->8 r q
  r2.
  <1>2 q4
  q q r %45
  <5- 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6- 4> <5 3> r
  r2.
  r
  <8 _->2. \bassFigureExtendersOn %50
  q
  q2 q4 \bassFigureExtendersOff
  <6- 4> <5 3> r
  <6! 5->2.
  r4. <1>8 q q %55
  q8. q16 <5 3>4. \bassFigureExtendersOn q8
  <7->2 q8 q
  <6 4->2.
  q4 q \bassFigureExtendersOff r
  <5->2. %60
  <5- 3>
  <6- 5- _->
  <6- 4 2->
  <6\\ _!>
  <6 4> %65
  <7 _!>
  <_!>
  r
  r
  r %70 FINIS
}

CumSanctisBassi = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \tempoCumSanctis
    es1\f
    c'2 a
    b-. f4-. g-.
    as-. g8-. as-. b4-. as-.
    g2 es %5
    r b'~
    b4 a as2
    g f4 g8 a
    b2. as4~
    as g f es %10
    c d8 es-\critnote f4 es
    d b as' g
    f2 b,
    es g
    R1*4 %18
    es1
    c'2 a %20
    b f4 g
    as g8 as b4 as
    g f8 g as4 g
    f es8 f g4 f
    e2 f4. es8 %25
    d4 b es g
    b2 b,~
    b1~
    b~
    b~ %30
    b~
    b~
    b~
    b~
    b~ %35
    b~
    b2 c
    as b
    es es\ff
    c' a %40
    b2. es,4
    des'2 h
    c c,
    b' b,
    as'4 g f es %45
    d2 es
    b'1
    b,
    es2 r
    es\p es %50
    es r \bar "|." %51 FINIS
  }
}

CumSanctisBassFigures = \figuremode {
  r1*9 %9
  <5 2>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %10
  r2 <_!>4 <\t>
  <6>2 <2>4 <6>
  <7>2 q
  r <6>
  r1 %15
  r
  r
  r
  <9>2 <8>
  r <5>4 <6> %20
  <4> <3> <6 4> <6>
  <5 3> <\t \t> <5 3> <\t \t>
  <6> <\t> <5 3> <\t \t>
  <6> <\t> <_!> <\t>
  <6> <5-> <9> <8>8 <\t> %25
  <6 5>4 <\t \t> <5 3> <\t \t>
  r1*10 %36
  <7>1
  <6 5>
  <8 3>1 \bassFigureExtendersOn
  q %40
  q
  q2 q \bassFigureExtendersOff
  <6>1
  <4! _->
  <6>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %45
  <6 5>1
  <4>
  <3>
  r
  r %50
  r %51 FINIS
}
