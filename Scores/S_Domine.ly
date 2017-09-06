% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #17 }

#(set-global-staff-size 14.14)

\book {
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 DOMINE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff \with { soloText = \markup { \medium \remark { Cl. I solo } } } <<
						\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
						\partcombine \DomineClarinettoI \DomineClarinettoII
					>>
				}
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
						\partcombine \DomineCornoI \DomineCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in B" } }
						\partcombine \DomineTrombaI \DomineTrombaII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DomineViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DomineViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DomineSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DomineSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DomineTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DomineTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DomineBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DomineBassoLyrics
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \DomineOrganoR >>
					\new Staff << \dynamicUp \DomineOrganoL >>
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\DomineBassi
					}
				>>
				\new FiguredBass {
					\DomineBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}