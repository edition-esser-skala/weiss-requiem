%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
% 	\bookpart {
% 		\header {
% 			title = \markup {
% 				\medium \center-column {
% 					\normal-text \larger \larger \line { Requiem in Es }
% 					\smaller \smaller \smaller \line { " " }
% 				}
% 			}
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1 REQUIEM" }
% 			composer = \markup { \larger "Hörsching, 1830–50(?)" }
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup {
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
% 						\partcombine \RequiemClarinettoI \RequiemClarinettoII
% 					>>
% 				}
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
% 						\partcombine \RequiemCornoI \RequiemCornoII
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in C" } }
% 						\partcombine \RequiemTrombaI \RequiemTrombaII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\RequiemViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\RequiemViolinoII
% 						}
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \RequiemSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \RequiemSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \RequiemAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \RequiemAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \RequiemTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \RequiemTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \RequiemBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \RequiemBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Bassi" "[Organo]" } }
% 						\RequiemBassi
% 					}
% 				>>
% 				\new FiguredBass {
% 					\RequiemBassFigures
% 				}
% 			>>
% % 			\midi { \tempo 4 = 110 }
% 		}
% 	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 DIES IRAE" }
			composer = \markup { \larger " " }
		}
% 		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup {
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
						\partcombine \DiesIraeClarinettoI \DiesIraeClarinettoII
					>>
				}
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
						\partcombine \DiesIraeCornoI \DiesIraeCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in C" } }
						\partcombine \DiesIraeTrombaI \DiesIraeTrombaII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DiesIraeViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DiesIraeViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesIraeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Bassi" "[Organo]" } }
						\DiesIraeBassi
					}
				>>
				\new FiguredBass {
					\DiesIraeBassFigures
				}
			>>
			\midi { \tempo 4 = 110 }
		}
	}
}