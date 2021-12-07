\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/four-staves.ly"

\book {
  \bookpart {
    \section "1" "Introitus – Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \RequiemCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \RequiemCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \RequiemClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \RequiemClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "7" "Cum Sanctis Tuis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctisCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctisCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctisClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctisClarinoII
            }
          >>
        >>
      >>
    }
  }
}
