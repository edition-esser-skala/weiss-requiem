\version "2.22.0"

RequiemViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoRequiem
    es8\p g,4 b es g8
    f b,4 b d f8
    es g,4 g c es8
    d h4 g h d8
    es4 c8( es) g( c,) c'( g) %5
    h4 h8 g h, h' d, h
    c( es) g c g( c-\critnote) g'-. g-.
    f( c) as( f) f( b) f'-. f-.
    es( b) g( es) as( f) es( g)
    d\fE b b d f( d) b'-. f-. %10
    as c, es( as) as( as,) as' as
    g( h) d-. g,-. g( c) c( g)
    f4 d8 d c( es g c)
    as,(\p as') as-. as-. as,( as') as-. as-.
    as( f) f-. f-. g(-\critnote es) es-. es-. %15
    <d b>2\fermata r
    R1*3
    es4.\f es8 c'4 a %20
    b8 f b, as' g( des') c( b)
    as( g) as-. a-. b( f) b as
    g g4 g g g8~
    g g4 g g g8~
    g g4 g g g8
    <es des'>2\fermata r
    R1*3
    r8 g,4\p b es g8(
    f) b,4 b d f8
    es g,4 b es b8
    as2\p <as f'>
    <g es'> r
    q\pp r
    q1\fermata \bar "|."
  }
}

DiesIraeViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoDiesIrae
    c2\ffE d4.\trill \once\slurDashed c16( d)
    es4-. as-. r g8. f16
    es4-. c-. r2
    es2 f4.\trill es16( f)
    g4-. c-. r \acciaccatura c8 b8. a16 %5
    b4-. b,-. r2\fermata
    b2\p h
    c4.\< d8 c4 <c es>
    <h d>\fE q r2
    c4.\p d8 c4 <c es> %10
    <h d>\f q8. q16 g4 r
    <b d>1~\p
    q
    d8 b b4 g r
    <b es>1 %15
    des
    des8 c c4 <c es> es
    as,2 ces4 ces
    c r r2
    b4 r r2 %20
    as8\f as as as as' as as as
    as as as as as as as as
    des des des des c c c c
    b b b b b b b b
    as4 r r2 %25
    \mvTr as,4\pE-\dolceE r8. a16( b8.) c16( des8.) f16
    <es b>4 r q2
    <es as,>4 f c des
    c c8.\f c16 c'4 e,8. g16
    c4. c8 c4 as %30
    g <c e, g,> r e,8. g16
    c4. c8 c4 as
    g <c e, g,>-\critnote r c,\ffE
    r8 des des des r b b b
    r g g g es'4 r %35
    es8.\f es16 es8. es16 es8. es16 es8. es16
    d8 b16( a) g8[ b] b8\pE b b b
    f'( d b d) f( b, es b)
    d b4 a16 as g8\ppE g g g
    d'( g, f' d) g,( d') c( es) %40
    <d h>2\<\fermata r
    c\ffE d4.\trill c16( d)
    es4-. as-. r g8. f16
    es4-. c-. r2
    es f4.\trill es16( f) %45
    g4-. c-. r \acciaccatura c8 b8. a16
    b4-. b,-. r2
    r8 b(\p d b) r b( es b)
    r d( f d) r es( g es)
    r d( f b) r g( b g) %50
    r as( d-\critnote as) r g( b g)
    b( d es b) as( f es g)
    es4 d r2
    r \mvTr <b d>4\p-\dolce <as d>
    <g es'>8( g b es) g,( es' g es) %55
    f( d b d) f( b, d f)
    es( b g b) g( b es b)
    as( c es as) g( b, es g)
    f( d b d) f( b, es b)
    es( b d b) d( b d es) %60
    f( b, d f) d( b es f)
    g( b, es g) es( g as b)
    c( as) es'( c) es( c) c( as)
    <f b>\fE q4 q8 <es b'> q4 q8
    <f b> q4 q8 g( b) g( es) %65
    f f f f <b, f'> q q q
    <g es'>4 r r2
    R1*2
    R1\fermata \bar "|."
  }
}

DomineViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 2/4 \tempoDomine
    <b d>8.\f-> q16 q4
    <b es>8.-> es16 es4
    c8 es d g
    d8.( es32 d c16) \once\slurDashed es([\p d c)]
    <b d>4\fE-> r16 q q q %5
    b'8-> r r16 d, d d
    es8 r g g
    as es16-\critnote as c8 b16 as
    as?16.-\critnote g32 g8 <g b>16\f-. q-. q-. q-.
    <f es'> q q q q q q q %10
    <f d'> <f b> q q q q q q
    <fis a> q q q q q q q
    g g g g a a es es
    r g g g r g fis fis
    g8 r d4\p %15
    es8 es16( c) b b a a
    b8 r r16 b(-.\pp b-. b-.)
    <a fis'>8 r r16 d(-. fis-. fis-.)
    g8 r r16 es( c) c-.
    r b b b a8 r %20
    r16 <b d>(-.\p q-. q-.) r q(-. q-. q-.)
    r q(-. q-. q-.) r q(-. q-. q-.)
    r c c c r b r a
    r a( b) b b( d) d8
    r16 b b b b( d) d8 %25
    r16 d d d d( f) f8
    r16 es es c r d( f) f
    r d(-. d-. d-.) d8( f)
    r16 g(-. g-. a-.) r f(-. es-. d-.)
    r c c( d) r a' r b %30
    <g b>\< q q q q q q q
    <f a>8\f r r4
    r r8 a
    b16( d) c b a8[( \grace { b16 a } g a)]
    b( d,) f-. b-. h( d) f-. h,-. %35
    c( g) d'( g,) f'( es) d( c)
    d,( f) c( f) a( f) c'( a)
    c( a) c( es) c( a) c( es,)
    d8 d16 g b( d, g b)
    b( f)-\critnote f'-. f-. f( b,) as-. as-. %40
    g( es') es-. b-. g( f) g-. es-.
    d8 d16 f a( f es f)
    d8 r r16 f-. f-. f-.
    g( d) es( b) r g'-. g-. g-.
    a( e) f( c) r a'-. a-. a-. %45
    g( d) g g a\fE a a a
    b b b b g g g g
    f( b, d f) es8 es
    d r r f\p
    g16( es b g') as f b, as' %50
    g8 g4 es8
    <b d>2\fermata \bar "|." %52 FINIS
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoSanctus
    r8 g(\pE b es) b( es)
    r c( es f) c( es)
    r d( b d) f( b,)
    f'( es) es([ g es b)]
    b4 f' es %5
    f8 f4 f f8
    es8. g16 g8 g g g
    r as,(\f c f as c)
    r as( as b, g' b,)
    r g'( es g f es) %10
    d4 r r
    d\p f f8( b)
    as8.( g16) f8( as g f)
    es4( g b)
    b8.( as16 g8) g([\fE as b)]-\critnote %15
    <f c'> r r \once\slurDashed es16( d) f( es d es)
    <b g'>8 r r16 es( d es) f( es d es)
    <ges a>8 q4 q es8
    \once\slurDashed es4( d8) c([\p b as)]
    g g'4 g8 f( as) %20
    g4 r8 \once\slurDashed g(-. g-. g-.)
    as( f es d es as)
    g8.( as32 g) f8( as g f)
    es g,4 g8 b( as)
    g4 r8 b( as g) %25
    as4 g8( b) es( c)
    g4 b b'\f
    b4. as8 b b
    b as es4 as8 as
    g g g g f f %30
    g4 b, b
    b2 r4 \bar "|." %32 FINIS
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoBenedictus
    \mvTr <b g'>4\pE-\dolceE q
    b r8 as'
    g c,16 c g8 b16.( as32)
    as4( g8) r
    r g16(\p b es b g' es) %5
    r8 f16( b,) b( f') f-. f-.
    r8 g,16( b) es( b) b-. b-.
    c8[( r16 as')] es-\critnote es g g
    as8 r16 f f8( d16 b)
    b8( f') es( c) %10
    es16(-\critnote d) d8 d16(\f b f' d)
    c8 c f16( a c a)
    d,8 d16( f) r8 as
    g g4 des8
    c( es) d( es) %15
    d?4( c8) r
    r b16(\p d) f( b,) d( f)
    r8 c16( f) a,( c) c c
    r8 b16( c) d8( f)
    es es f( d) %20
    b b c c
    d8\f d16(\trill cis32 d) f8 d16(\trill cis?32 d)
    f8 f16(\trill e32 f) as8 as16(\trill g32 as)
    f8 as as( g)
    f8.( es16) d( f) es( ges) %25
    f8 b, r4
    r8 g16(\p b) es( b g b)
    r8 f'16( b,) b( f') f-. f-.
    r8 g,16( b) g( b g' es)
    r8 f16( b,) b( f') f-. f-. %30
    es8 es16( f) g( es) es-. es-.
    f8 f16( g) as8( f)
    b( c) d-. es-.\f
    c16( es) as as g8 g,
    as16( c) f-. f-. f,8 b\p %35
    b8( as) g as16( f)
    g,4 b8( as)
    g[ g'(-. g-. g-.)]
    g g f( as)
    g g16 g d( f) d( b) %40
    g8( g' f as)
    g g16 g f( d b as)
    g8 b'4\f b8
    as es es e16( g)
    as8( c16 b) as8 c, %45
    d( f16 es) d8 as'\ppE
    g g c,( f)
    es( g f as,)
    g <b g'>4\pE q8
    f' b16( f) as( d, f b,) %50
    es4 <b g'>8 q
    f' b16( f) as( d, f g)
    es8 <b g'>([-.\pp q-. q-.)]
    q2 \bar "|." %54 FINIS
  }
}

AgnusDeiViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoAgnusDei
    c2\fE g'4-.
    es-. c-. r
    r8 c\p c([-. c-. c-. c-.)]
    c4 h8 r r4
    r8 d d d d d %5
    d4 c r
    <g es'>8\fE q r16 c-. es-. g-. c( es) h( c)
    as,8 as' r16 c,-. es-. as-. c( es) h( c)
    as8-\critnote as as as a a
    g8. g,16 g4 r %10
    r r d'8\p d
    d4 c r
    r r e8 e
    e4. e8 e e
    e4 e es8\f es %15
    es8.( g16) as8 as4 as8
    as8.( c16) des4 ces8 ces
    c c4 c as8
    as as4 as as8
    g g4 es8 des[ des] %20
    c c\p r c r c
    as'\f as, as[ c es as]
    g4( as8)-\critnote r r as\p
    as4 r8 as(-. as-. as-.)
    g8.( as16 g8) es([ f g)] %25
    as4 r8 <es c'>(-. q-. q-.)
    q4 as8 as([-. as-. as-.)]
    as\p f-\critnote as as f f
    r es4 es8 g8. b16
    as4 as8 r r4 %30
    r8 as as as as as
    as f f f g g
    g4( as8) as[ as as]
    as\f as4 as as8
    g g4 g g8 %35
    as\p as g g ges ges
    f f a a b b
    f f ges ges as as
    as as4 ges8 ges[ ges]
    f b,4 f'8 f[ as] %40
    f[ f] es es4 es8
    d4 r8 es\ffE-> d-> es->
    d4 b r
    es2\f-> b'4
    ges es r %45
    r8 es\p es es es es
    es4 d8-\critnote r r4
    r8 f f f f f
    f4 es r
    ges8 ges r16 es-. ges-. b-. es( ges) d( es) %50
    ges,8 ges r16 es-. ges-. ces-. es( ges) d( es)
    ges,8 ges4 ges8 es[ es]
    es4 d8 d[-.\p d-. d-.]
    es4( d8) r f f
    ges4( f8) r r4 %55
    r r8 des4 f8
    f4 f ces
    b des8 b ges' ges
    b8. b16 ges4 r
    ges8.\ffE ges16 ges4\fermata r %60
    es4\pp r8 es(-. es-. es-.)
    fes4 r8 fes(-. fes-. fes-.)
    es4 r8 es(-. es-. es-.)
    <c! es>4 r8 \slurDashed <c es>(-. q-. q-.)
    q4 r8 q(-. q-. q-.) %65
    q4\< r8 q(-. q-. q-.) \slurSolid
    <h d>4\! r <c fis>->(
    <h g'>8) r r4 <c fis>->(
    <h g'>8) r r <h d>(-. q-. q-.)
    q2\fermata r4 \bar "||" %70 FINIS
  }
}

CumSanctisViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \tempoCumSanctis
    R1*9 %9
    es1\f %10
    c'2 a
    b f4( g)
    as( g8 as b4 as)
    g2 es
    r b'~-> %15
    b4 a as2
    g f4 g8 a
    b2. as4
    g2 es
    r f~ %20
    f2. es4
    es2 d4( es8 f)
    g2 c,4( d8 es)
    f2 h,4( c8 d)
    c4 g'2 f4~ %25
    f2 es
    d r
    R1*2
    r4 b'-. as-. g-. %30
    f-. g-. as-. r
    r as-. g-. f-.
    es-. f-. g2
    r g4( f)
    es2 a4( b) %35
    a2 c4 c,
    d as' g2
    f4 f2 g8 as
    g4 es2\ffE g4~
    g es'2 es4~ %40
    es es,2 g4~
    g es'2 es4~
    es as,2-> as4
    g e'2-> g,4
    as c2-> as4~ %45
    as f-. es-. g-.
    b,-. f'-. f-. f-.
    b,-. f'-. f-. f-.
    g2 r
    <es b>\p q %50
    q r \bar "|." %51 FINIS
  }
}
