\version "2.22.0"

RequiemClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRequiem
    R1*15 %15
    R1\fermata %16
    R1*9 %25
    R1\fermata %26
    R1*9 %35
    R1\fermata \bar "|." %36 FINIS
  }
}

DiesIraeClarinoI = {
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
    R1\fermata \bar "|."
  }
}

DomineClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoDomine
    c'8.\f-\parenthesize-> c16 c4
    c8.-\parenthesize-> c16 c4
    r8 d c c
    g4. r8
    c8.-> c16 c4 %5
    c8.-\parenthesize-> c16 c4
    c8 r r4
    R2*2
    r8 g4\f g8 %10
    g2
    R2*8 %19
    e8\p e e r %20
    R2*12 %32
    r4 r8 g\f
    c4 r
    e8 e e e %35
    \pao d4 r
    g,2
    g4 r
    R2
    r8 c4 c8 %40
    c4 r8 c
    g4 r8 g
    e e e r
    c' r r4
    g r %45
    R2
    e4\fE c'
    g g
    e8 r r4
    R2*2 %51
    c'2\pE\fermata \bar "|." %52 FINIS
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoSanctus
    R2.*10 %10
    g'4\f g g
    g\pE g r
    R2.*3 %15
    c4\f r r
    c\f r r
    c2-> r4
    R2.*8 %26
    r4 r g\f
    e r r
    R2.
    r4 r g %30
    e c c
    c2 r4 \bar "|." %32 FINIS
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoBenedictus
    R2*54 \bar "|."
  }
}

AgnusDeiClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnusDei
    R2.*14 %14
    r4 r c'~\f %15
    c c r
    R2.*5 %21
    c,2\f c4
    c c8 r r4
    R2.*10 %33
    f2.\f-\critnote
    e4 c2 %35
    R2.*24 %59
    c'8.\ffE c16 c4\fermata r %60
    R2.*9 %69
    R2.\fermata \bar "||" %709 FINIS
  }
}

CumSanctisClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSanctis
    R1*26 %26
    g2\f g
    g r
    g r
    g r %30
    R1*8 %38
    r2 e'~\ffE
    e1 %40
    e2 c'4 c
    c2 r
    c r
    g \pao e
    g1~ %45
    g2 e
    g1~
    g2 g
    e r
    e\p e %50
    e r \bar "|." %51 FINIS
  }
}
