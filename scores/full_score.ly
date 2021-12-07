\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Introitus – Kyrie"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new StaffGroup {
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \partCombine \RequiemClarinettoI \RequiemClarinettoII
          >>
        }
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            \partCombine \RequiemCornoI \RequiemCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \RequiemClarinoI \RequiemClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \RequiemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \RequiemViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \RequiemSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \RequiemSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \RequiemAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RequiemAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \RequiemTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \RequiemTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \RequiemBassoNotes }
          }
          \new Lyrics \lyricsto Basso \RequiemBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff << \RequiemOrganoR >>
          \new Staff << \RequiemOrganoL >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            \RequiemBassi
          }
        >>
        \new FiguredBass {
          \RequiemBassFigures
        }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup {
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine \DiesIraeClarinettoI \DiesIraeClarinettoII
          >>
        }
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \DiesIraeCornoI \DiesIraeCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \DiesIraeClarinoI \DiesIraeClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesIraeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff << \DiesIraeOrganoR >>
          \new Staff << \DiesIraeOrganoL >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            \DiesIraeBassi
          }
        >>
        \new FiguredBass {
          \DiesIraeBassFigures
        }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new StaffGroup {
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine \DomineClarinettoI \DomineClarinettoII
          >>
        }
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \DomineCornoI \DomineCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \DomineClarinoI \DomineClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DomineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DomineTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DomineBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DomineBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff << \DomineOrganoR >>
          \new Staff << \DomineOrganoL >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            \DomineBassi
          }
        >>
        \new FiguredBass {
          \DomineBassFigures
        }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup {
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine \SanctusClarinettoI \SanctusClarinettoII
          >>
        }
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \SanctusCornoI \SanctusCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \SanctusClarinoI \SanctusClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff << \SanctusOrganoR >>
          \new Staff << \SanctusOrganoL >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            \SanctusBassi
          }
        >>
        \new FiguredBass {
          \SanctusBassFigures
        }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup {
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine \BenedictusClarinettoI \BenedictusClarinettoII
          >>
        }
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \BenedictusCornoI \BenedictusCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \BenedictusClarinoI \BenedictusClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \BenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff << \BenedictusOrganoR >>
          \new Staff << \BenedictusOrganoL >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            \BenedictusBassi
          }
        >>
        \new FiguredBass {
          \BenedictusBassFigures
        }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup {
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine \AgnusDeiClarinettoI \AgnusDeiClarinettoII
          >>
        }
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \AgnusDeiCornoI \AgnusDeiCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \AgnusDeiClarinoI \AgnusDeiClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff << \AgnusDeiOrganoR >>
          \new Staff << \AgnusDeiOrganoL >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            \AgnusDeiBassi
          }
        >>
        \new FiguredBass {
          \AgnusDeiBassFigures
        }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "7" "Cum Sanctis Tuis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup {
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine \CumSanctisClarinettoI \CumSanctisClarinettoII
          >>
        }
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \CumSanctisCornoI \CumSanctisCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \CumSanctisClarinoI \CumSanctisClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CumSanctisSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CumSanctisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CumSanctisAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CumSanctisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CumSanctisTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CumSanctisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CumSanctisBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CumSanctisBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff << \CumSanctisOrganoR >>
          \new Staff << \CumSanctisOrganoL >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            \CumSanctisBassi
          }
        >>
        \new FiguredBass {
          \CumSanctisBassFigures
        }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
