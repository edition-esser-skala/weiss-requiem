\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Introitus – Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \RequiemOrganoR }
          \new Staff { \RequiemOrganoL }
        >>
        \new FiguredBass { \RequiemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DiesIraeOrganoR }
          \new Staff { \DiesIraeOrganoL }
        >>
        \new FiguredBass { \DiesIraeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DomineOrganoR }
          \new Staff { \DomineOrganoL }
        >>
        \new FiguredBass { \DomineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SanctusOrganoR }
          \new Staff { \SanctusOrganoL }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \BenedictusOrganoR }
          \new Staff { \BenedictusOrganoL }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \AgnusDeiOrganoR }
          \new Staff { \AgnusDeiOrganoL }
        >>
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Cum Sanctis Tuis"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \CumSanctisOrganoR }
          \new Staff { \CumSanctisOrganoL }
        >>
        \new FiguredBass { \CumSanctisBassFigures }
      >>
    }
  }
}
