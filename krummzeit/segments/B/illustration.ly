\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #89
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 89] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 90] %%%
                R1 * 11/8
                
                %%% GlobalRests [measure 91] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 92] %%%
                R1 * 1
                
                %%% GlobalRests [measure 93] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 94] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 95] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 96] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 97] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 98] %%%
                R1 * 1
                
                %%% GlobalRests [measure 99] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 100] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 101] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 102] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 103] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 104] %%%
                R1 * 2
                
                %%% GlobalRests [measure 105] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 106] %%%
                R1 * 1
                
                %%% GlobalRests [measure 107] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 108] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 109] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 110] %%%
                R1 * 1
                
                %%% GlobalRests [measure 111] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 112] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 113] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 114] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 115] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 116] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 117] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 118] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 119] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 120] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 121] %%%
                R1 * 13/8
                
                %%% GlobalRests [measure 122] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 123] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 124] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 125] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 126] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 127] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 128] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 129] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 130] %%%
                R1 * 1
                
                %%% GlobalRests [measure 131] %%%
                R1 * 1
                
                %%% GlobalRests [measure 132] %%%
                R1 * 5/4
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 89] %%%
                \time 3/4
                \mark #2
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 3'24'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [B.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                ^ \markup { % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \fontsize % REDUNDANT_METRONOME_MARK_COMMAND:4
                        #-6 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        \general-align % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #Y % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #DOWN % REDUNDANT_METRONOME_MARK_COMMAND:4
                            \note-by-number % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #2 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #0 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #1 % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \upright % REDUNDANT_METRONOME_MARK_COMMAND:4
                        { % REDUNDANT_METRONOME_MARK_COMMAND:4
                            = % REDUNDANT_METRONOME_MARK_COMMAND:4
                            108 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        } % REDUNDANT_METRONOME_MARK_COMMAND:4
                    } % REDUNDANT_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 90] %%%
                \time 11/8
                s1 * 11/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'25'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 91] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'28'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 92] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'30'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 93] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 94] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'32'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 95] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 96] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'34'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 97] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 98] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'39'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 99] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 100] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'41'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 101] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 102] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'44'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 103] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.12] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 104] %%%
                \time 8/4
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.13] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 105] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.14] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 106] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'51'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.15] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 107] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.16] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 108] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'54'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.17] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 109] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.18] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 110] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 4/4
                s1 * 1
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'56'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.19] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 111] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'59'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 112] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'00'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.20] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 113] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'02'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 114] %%%
                \time 2/4
                s1 * 1/2
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'05'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.21] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            144
                        }
                    }
                
                %%% GlobalSkips [measure 115] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'06'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 116] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'07'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.22] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            108
                        }
                    }
                
                %%% GlobalSkips [measure 117] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.23] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 118] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'09'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.24] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 119] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.25] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 120] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'12'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.26] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 121] %%%
                \time 13/8
                s1 * 13/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 122] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'18'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.27] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 123] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'20'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 124] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'21'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.28] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            45
                        }
                    }
                
                %%% GlobalSkips [measure 125] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'27'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 126] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'33'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 127] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'39'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 128] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 3/4
                s1 * 3/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'42'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.29] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 129] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'46'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 130] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'50'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 131] %%%
                \time 4/4
                s1 * 1
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'56'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.30] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            135
                        }
                    }
                
                %%% GlobalSkips [measure 132] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'58'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% OboeMusicVoice [measure 89] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            \set OboeMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    Oboe %! PERSISTENT_INSTRUMENT_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    Ob. %! PERSISTENT_INSTRUMENT_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override OboeMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override OboeMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set OboeMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                            e'8
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 oboe %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            oboe %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set OboeMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    Oboe %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    Ob. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \override OboeMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                            
                            ef''4
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            c''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            c''8
                            
                            b''4.
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 90] %%%
                            b''8
                            
                            ef''4
                            \stopTrillSpan
                            \startTrillSpan
                            
                            ef''4
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            ef''8
                            \stopTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ef'''16
                            [
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            f'''16
                            ]
                            
                            e'''4.
                            ~
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        {
                            
                            e'''8
                            [
                            
                            d'''8
                            ~
                            ]
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            %%% OboeMusicVoice [measure 91] %%%
                            d'''4.
                            
                            cs''2
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            cs''8
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            %%% OboeMusicVoice [measure 92] %%%
                            cs''4
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            cs''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            cs''8
                            
                            b''4.
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        {
                            
                            b''8
                            
                            b''4
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        
                        %%% OboeMusicVoice [measure 93] %%%
                        R1 * 1/4
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% OboeMusicVoice [measure 94] %%%
                            b''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            b''4
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            bf''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        {
                            
                            bf''8
                        }
                        
                        %%% OboeMusicVoice [measure 95] %%%
                        R1 * 1/4
                        \stopTrillSpan
                        
                        %%% OboeMusicVoice [measure 96] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 97] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 98] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 99] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 100] %%%
                        R1 * 7/8
                        
                        %%% OboeMusicVoice [measure 101] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 102] %%%
                        R1 * 7/8
                        
                        %%% OboeMusicVoice [measure 103] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 104] %%%
                        R1 * 2
                        
                        %%% OboeMusicVoice [measure 105] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 106] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 107] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 108] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 109] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 110] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 111] %%%
                        R1 * 5/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% OboeMusicVoice [measure 112] %%%
                            a''8
                            \ff
                            
                            e'''4
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            ef'''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            ef'''8
                            
                            c'''2
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            c''4
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 113] %%%
                            c''4
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            c''8
                            \stopTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            cs''16
                            [
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            ef''16
                            ]
                            
                            f'4.
                            ~
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \times 2/3 {
                            
                            f'8
                            
                            e'2
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            e'8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \times 4/7 {
                            
                            %%% OboeMusicVoice [measure 114] %%%
                            e'4.
                            
                            e'8
                            \stopTrillSpan
                            
                            e'4
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            d''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 115] %%%
                            d''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            d'''2
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        {
                            
                            d'''4
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% OboeMusicVoice [measure 116] %%%
                            d'''4
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            g''8
                            \stopTrillSpan
                            [
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            fs''16
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            f'16
                            ]
                            
                            cs''4.
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        
                        %%% OboeMusicVoice [measure 117] %%%
                        R1 * 1/4
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% OboeMusicVoice [measure 118] %%%
                            bf''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            bf''4
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            bf''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            bf''8
                            
                            bf''4.
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        
                        %%% OboeMusicVoice [measure 119] %%%
                        R1 * 1/4
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% OboeMusicVoice [measure 120] %%%
                            d'''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            cs'''4
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            ef'''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            ef'''8
                            
                            f'''2
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            f'''4
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            f'''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 121] %%%
                            f'''8
                            [
                            
                            f'8
                            ]
                            \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e'16
                            [
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            e'16
                            ]
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            e'4.
                            ~
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \times 4/5 {
                            
                            e'8
                            
                            e'2
                            \stopTrillSpan
                            \startTrillSpan
                            
                            bf''2
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            g''8
                            \stopTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 122] %%%
                            fs''8
                            ~
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            fs''8
                            
                            f'4
                            \stopTrillSpan
                            \startTrillSpan
                            
                            cs''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \times 2/3 {
                            
                            cs''4.
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 123] %%%
                            cs''4
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            cs'''4
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            cs'''8
                            \stopTrillSpan
                        }
                        
                        %%% OboeMusicVoice [measure 124] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 125] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 126] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 127] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 128] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 129] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 130] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 131] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 132] %%%
                        R1 * 5/4
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 89] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:9
                                #16 %! REDUNDANT_INSTRUMENT_COMMAND:9
                                \center-column %! REDUNDANT_INSTRUMENT_COMMAND:9
                                    { %! REDUNDANT_INSTRUMENT_COMMAND:9
                                        Clarinet %! REDUNDANT_INSTRUMENT_COMMAND:9
                                        (Eb) %! REDUNDANT_INSTRUMENT_COMMAND:9
                                    } %! REDUNDANT_INSTRUMENT_COMMAND:9
                            } %! REDUNDANT_INSTRUMENT_COMMAND:9
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:9
                                #10 %! REDUNDANT_INSTRUMENT_COMMAND:9
                                \center-column %! REDUNDANT_INSTRUMENT_COMMAND:9
                                    { %! REDUNDANT_INSTRUMENT_COMMAND:9
                                        Cl. %! REDUNDANT_INSTRUMENT_COMMAND:9
                                        (Eb) %! REDUNDANT_INSTRUMENT_COMMAND:9
                                    } %! REDUNDANT_INSTRUMENT_COMMAND:9
                            } %! REDUNDANT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ClarinetMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:6
                        cs''4.
                        \f
                        \glissando
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "clarinet in E-flat" %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "clarinet in E-flat" %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                \center-column %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                    { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                        Clarinet %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                        (Eb) %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                    } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                \center-column %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                    { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                        Cl. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                        (Eb) %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                                    } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:11
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:10
                        
                        btqs'4.
                        \glissando
                        
                        %%% ClarinetMusicVoice [measure 90] %%%
                        d''4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        a'4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        cs''4.
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        
                        %%% ClarinetMusicVoice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 94] %%%
                        R1 * 1/2
                        
                        %%% ClarinetMusicVoice [measure 95] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 96] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 97] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 98] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 99] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 100] %%%
                        R1 * 7/8
                        
                        %%% ClarinetMusicVoice [measure 101] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 102] %%%
                        R1 * 7/8
                        
                        %%% ClarinetMusicVoice [measure 103] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 104] %%%
                        R1 * 2
                        
                        %%% ClarinetMusicVoice [measure 105] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 106] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 107] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 108] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 109] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 110] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 111] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 112] %%%
                        d''4.
                        \f
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        e''4.
                        \glissando
                        
                        %%% ClarinetMusicVoice [measure 113] %%%
                        dqs''4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        b'4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        d''4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        e''4.
                        \glissando
                        
                        dqs''4.
                        \glissando
                        
                        ctqs''4
                        
                        %%% ClarinetMusicVoice [measure 117] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 118] %%%
                        b'4.
                        \glissando
                        
                        ctqs''4.
                        
                        %%% ClarinetMusicVoice [measure 119] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 120] %%%
                        e''4.
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        fs''4.
                        \glissando
                        
                        eqs''4.
                        \glissando
                        
                        dqs''4.
                        \glissando
                        
                        cs''4.
                        \glissando
                        
                        dqs''4.
                        \glissando
                        
                        e''4.
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        fs''4.
                        \glissando
                        
                        eqs''4.
                        \glissando
                        
                        dqs''8
                        
                        %%% ClarinetMusicVoice [measure 124] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 125] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 126] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 127] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 128] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 129] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 130] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 131] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 132] %%%
                        R1 * 5/4
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        %%% PianoMusicVoice [measure 89] %%%
                        \set PianoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Piano %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Pf. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set PianoMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        R1 * 3/4
                        \fff %! PERSISTENT_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 piano %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        piano %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Piano %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Pf. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        %%% PianoMusicVoice [measure 90] %%%
                        R1 * 11/8
                        
                        %%% PianoMusicVoice [measure 91] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 92] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 94] %%%
                        R1 * 1/2
                        
                        %%% PianoMusicVoice [measure 95] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 96] %%%
                        R1 * 7/4
                        
                        %%% PianoMusicVoice [measure 97] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 98] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 99] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 100] %%%
                        R1 * 7/8
                        
                        %%% PianoMusicVoice [measure 101] %%%
                        R1 * 1/4
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 102] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set PianoMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #16 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Piano %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #10 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Pf. %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                            r16
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 piano %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            piano %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Piano %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Pf. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:3
                            
                            cs'''16
                            -\staccatissimo
                            \ff
                            [
                            
                            cs'''16
                            -\staccatissimo
                            
                            cs'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            r8
                            
                            cs'''8
                            -\staccatissimo
                            [
                            
                            cs'''8
                            -\staccatissimo
                            ]
                            
                            r4
                            
                            cs'''4
                            -\staccatissimo
                        }
                        
                        %%% PianoMusicVoice [measure 103] %%%
                        R1 * 1/4
                        {
                            
                            %%% PianoMusicVoice [measure 104] %%%
                            r4
                            
                            cs'''4
                            -\staccatissimo
                            
                            cs'''4
                            -\staccatissimo
                            
                            cs'''2
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            cs'''8
                            -\staccatissimo
                            [
                            
                            cs'''8
                            -\staccatissimo
                            ]
                            
                            r4
                            
                            cs'''4
                            -\staccatissimo
                        }
                        
                        %%% PianoMusicVoice [measure 105] %%%
                        R1 * 1/4
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 106] %%%
                            r16
                            
                            cs'''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            
                            cs'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            cs'''8
                            -\staccatissimo
                            [
                            
                            cs'''8
                            -\staccatissimo
                            ]
                            
                            r4
                            
                            cs'''4
                            -\staccatissimo
                        }
                        
                        %%% PianoMusicVoice [measure 107] %%%
                        R1 * 1/4
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 108] %%%
                            r8
                            
                            cs'''8
                            -\staccatissimo
                            [
                            
                            cs'''8
                            -\staccatissimo
                            ]
                            
                            cs'''4
                            -\staccatissimo
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            ]
                            
                            r8
                            
                            cs'''8
                            -\staccatissimo
                        }
                        
                        %%% PianoMusicVoice [measure 109] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 110] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 111] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 112] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 113] %%%
                        R1 * 5/4
                        
                        %%% PianoMusicVoice [measure 114] %%%
                        R1 * 1/2
                        
                        %%% PianoMusicVoice [measure 115] %%%
                        R1 * 3/4
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 116] %%%
                            r16
                            
                            cs'''16
                            \ff
                            [
                            
                            cs'''16
                            
                            cs'''8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            cs'''8
                            [
                            
                            cs'''8
                            ]
                            
                            r4
                            
                            cs'''4
                        }
                        
                        %%% PianoMusicVoice [measure 117] %%%
                        R1 * 1/4
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 118] %%%
                            r8
                            
                            cs'''8
                            [
                            
                            cs'''8
                            ]
                            
                            cs'''4
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16
                            [
                            
                            cs'''16
                            ]
                            
                            r8
                            
                            cs'''8
                        }
                        
                        %%% PianoMusicVoice [measure 119] %%%
                        R1 * 1/4
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 120] %%%
                            r8
                            
                            cs'''8
                            [
                            
                            cs'''8
                            ]
                            
                            cs'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            cs'''8
                            [
                            
                            cs'''8
                            ]
                            
                            r4
                            
                            cs'''4
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 121] %%%
                            r8
                            
                            cs'''8
                            [
                            
                            cs'''8
                            ]
                            
                            cs'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            
                            r4
                            
                            cs'''4
                            
                            cs'''4
                            
                            r2
                            
                            cs'''2
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 122] %%%
                            r8
                            
                            cs'''8
                            [
                            
                            cs'''8
                            ]
                            
                            cs'''4
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16
                            [
                            
                            cs'''16
                            ]
                            
                            r8
                            
                            cs'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 123] %%%
                            r8
                            
                            cs'''8
                            [
                            
                            cs'''8
                            ]
                            
                            cs'''4
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16
                            [
                            
                            cs'''16
                            ]
                            
                            r8
                            
                            cs'''8
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 124] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 125] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 126] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 127] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 128] %%%
                        R1 * 3/4
                        
                        %%% PianoMusicVoice [measure 129] %%%
                        R1 * 3/4
                        
                        %%% PianoMusicVoice [measure 130] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 131] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 132] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 89] %%%
                        \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \set PercussionMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Percussion %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Perc. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "percussion" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 percussion %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        percussion %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Percussion %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Perc. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        %%% PercussionMusicVoice [measure 90] %%%
                        R1 * 11/8
                        
                        %%% PercussionMusicVoice [measure 91] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 92] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 94] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 95] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 96] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 97] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 98] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 99] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 100] %%%
                        R1 * 7/8
                        
                        %%% PercussionMusicVoice [measure 101] %%%
                        R1 * 1/4
                        {
                            
                            %%% PercussionMusicVoice [measure 102] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Xylophone %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Xyl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            r8
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 xylophone %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            xylophone %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Xylophone %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Xyl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            cs''8
                            -\staccatissimo
                            \ff
                            [
                            
                            cs''8
                            -\staccatissimo
                            ]
                            
                            cs''4
                            -\staccatissimo
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs''16
                            -\staccatissimo
                            [
                            
                            cs''16
                            -\staccatissimo
                            ]
                            
                            r8
                            
                            cs''8
                            -\staccatissimo
                        }
                        
                        %%% PercussionMusicVoice [measure 103] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 104] %%%
                            r4
                            
                            cs''4
                            -\staccatissimo
                            
                            cs''4
                            -\staccatissimo
                            
                            cs''2
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            r4
                            
                            cs''4
                            -\staccatissimo
                            
                            cs''4
                            -\staccatissimo
                            
                            r2
                            
                            cs''2
                            -\staccatissimo
                        }
                        
                        %%% PercussionMusicVoice [measure 105] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 106] %%%
                            r4
                            
                            cs''4
                            -\staccatissimo
                            
                            cs''4
                            -\staccatissimo
                            
                            cs''2
                            -\staccatissimo
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs''16
                            -\staccatissimo
                            [
                            
                            cs''16
                            -\staccatissimo
                            ]
                            
                            r8
                            
                            cs''8
                            -\staccatissimo
                        }
                        
                        %%% PercussionMusicVoice [measure 107] %%%
                        R1 * 1/4
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 108] %%%
                            r16
                            
                            cs''16
                            -\staccatissimo
                            [
                            
                            cs''16
                            -\staccatissimo
                            
                            cs''8
                            -\staccatissimo
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            cs''8
                            -\staccatissimo
                            [
                            
                            cs''8
                            -\staccatissimo
                            ]
                            
                            r4
                            
                            cs''4
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PercussionMusicVoice [measure 109] %%%
                        \once \override DynamicLineSpanner.staff-padding = #'3
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        c4
                        \ff
                        ~
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "scraped slate"
                            }
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        %%% PercussionMusicVoice [measure 110] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        ~
                        
                        %%% PercussionMusicVoice [measure 111] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        ~
                        
                        %%% PercussionMusicVoice [measure 112] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        ~
                        
                        %%% PercussionMusicVoice [measure 113] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        
                        %%% PercussionMusicVoice [measure 114] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 115] %%%
                        R1 * 3/4
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 116] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r8
                            
                            cs''8
                            \ff
                            [
                            
                            cs''8
                            ]
                            
                            cs''4
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs''16
                            [
                            
                            cs''16
                            ]
                            
                            r8
                            
                            cs''8
                        }
                        
                        %%% PercussionMusicVoice [measure 117] %%%
                        R1 * 1/4
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 118] %%%
                            r16
                            
                            cs''16
                            [
                            
                            cs''16
                            
                            cs''8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            cs''8
                            [
                            
                            cs''8
                            ]
                            
                            r4
                            
                            cs''4
                        }
                        
                        %%% PercussionMusicVoice [measure 119] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 120] %%%
                            r4
                            
                            cs''4
                            
                            cs''4
                            
                            cs''2
                        }
                        \times 4/7 {
                            
                            r8
                            
                            cs''8
                            [
                            
                            cs''8
                            ]
                            
                            r4
                            
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            %%% PercussionMusicVoice [measure 121] %%%
                            r4
                            
                            cs''4
                            
                            cs''4
                            
                            cs''2
                        }
                        \times 4/7 {
                            
                            r8
                            
                            cs''8
                            [
                            
                            cs''8
                            ]
                            
                            r4
                            
                            cs''4
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PercussionMusicVoice [measure 122] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion" %! REDUNDANT_CLEF_COMMAND:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                        c2.
                        :32
                        \ppp
                        ~
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            "snare drum"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "rapid roll with fingertips: keep speed constant during accelerando"
                                        }
                                }
                            }
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                        
                        %%% PercussionMusicVoice [measure 123] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 124] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 125] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 126] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 127] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 128] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 129] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 130] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 131] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 132] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        :32
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 89] %%%
                        \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set ViolinMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Violin %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Vn. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "percussion" %! REDUNDANT_CLEF_COMMAND:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set ViolinMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                        c'2.
                        \mf %! PERSISTENT_DYNAMIC_COMMAND:15
                        ~
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            "scraped slate"
                                        }
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 violin %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        violin %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Violin %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Vn. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        %%% ViolinMusicVoice [measure 90] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        ~
                        
                        %%% ViolinMusicVoice [measure 91] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        
                        %%% ViolinMusicVoice [measure 92] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        ~
                        
                        %%% ViolinMusicVoice [measure 93] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% ViolinMusicVoice [measure 94] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        ~
                        
                        %%% ViolinMusicVoice [measure 95] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% ViolinMusicVoice [measure 96] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1..
                        ~
                        
                        %%% ViolinMusicVoice [measure 97] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% ViolinMusicVoice [measure 98] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        ~
                        
                        %%% ViolinMusicVoice [measure 99] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% ViolinMusicVoice [measure 100] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2..
                        ~
                        
                        %%% ViolinMusicVoice [measure 101] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% ViolinMusicVoice [measure 102] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2..
                        ~
                        
                        %%% ViolinMusicVoice [measure 103] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% ViolinMusicVoice [measure 104] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'\breve
                        ~
                        
                        %%% ViolinMusicVoice [measure 105] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% ViolinMusicVoice [measure 106] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        ~
                        
                        %%% ViolinMusicVoice [measure 107] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% ViolinMusicVoice [measure 108] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% ViolinMusicVoice [measure 109] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            \set ViolinMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #16 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Violin %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #10 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Vn. %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set ViolinMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            af''8
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 violin %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            violin %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:3
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            a''4
                            \startTrillSpan
                            
                            c''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            c''8
                            
                            cs''2
                            \stopTrillSpan
                            \startTrillSpan
                            
                            a''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 111] %%%
                            a''8
                            
                            aqf''4
                            \stopTrillSpan
                            \startTrillSpan
                            
                            a'8
                            \stopTrillSpan
                        }
                        {
                            
                            aqs''16
                            [
                            
                            g''16
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 112] %%%
                            af''4
                            ~
                            \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            af''4
                            
                            bf''2
                            \stopTrillSpan
                            \startTrillSpan
                            
                            b''2
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 113] %%%
                            bqs''8
                            \stopTrillSpan
                            
                            b''4
                            \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            bqf''4
                            \stopTrillSpan
                            \startTrillSpan
                            
                            cs''4
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        {
                            
                            cs''4
                            
                            cqs''4
                            \stopTrillSpan
                            \startTrillSpan
                            
                            cs'''8
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 114] %%%
                            cs'''8
                            [
                            
                            ctqs'''8
                            \stopTrillSpan
                            
                            d'''16
                            
                            ef'''16
                            ]
                            
                            af''4
                            ~
                            \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolinMusicVoice [measure 115] %%%
                            af''4
                            
                            a''4.
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        {
                            
                            a''8
                            
                            c'''4
                            ~
                            \stopTrillSpan
                            \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 116] %%%
                            c'''4
                            
                            cqs''8
                            \stopTrillSpan
                            
                            c''4
                            \startTrillSpan
                            
                            cqf''4
                            \stopTrillSpan
                            \startTrillSpan
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 117] %%%
                        R1 * 1/4
                        \stopTrillSpan
                        
                        %%% ViolinMusicVoice [measure 118] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 119] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 120] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 121] %%%
                        R1 * 13/8
                        
                        %%% ViolinMusicVoice [measure 122] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 123] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 124] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        ftqs1.
                        \glissando
                        \<
                        \pp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "non flautando"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "allow bowing to convey accelerando"
                                        }
                                }
                            }
                        
                        g1
                        \glissando
                        
                        ftqs\breve
                        \glissando
                        
                        g1.
                        \glissando
                        
                        ftqs2
                        \fff
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% ViolinMusicVoice [measure 131] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 132] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 89] %%%
                        \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Viola %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Va. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        R1 * 3/4
                        \fff %! PERSISTENT_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 viola %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        viola %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Viola %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Va. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        %%% ViolaMusicVoice [measure 90] %%%
                        R1 * 11/8
                        
                        %%% ViolaMusicVoice [measure 91] %%%
                        R1 * 5/8
                        
                        %%% ViolaMusicVoice [measure 92] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 93] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolaMusicVoice [measure 94] %%%
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            e4
                            \glissando
                            \>
                            \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            dtqs8
                        }
                        
                        %%% ViolaMusicVoice [measure 95] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% ViolaMusicVoice [measure 96] %%%
                            f4
                            \glissando
                            
                            eqs1
                        }
                        
                        %%% ViolaMusicVoice [measure 97] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolaMusicVoice [measure 98] %%%
                            dqs2
                            \glissando
                            
                            c4
                        }
                        
                        %%% ViolaMusicVoice [measure 99] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% ViolaMusicVoice [measure 100] %%%
                            dqs8
                            \glissando
                            
                            e2
                            \pp
                        }
                        
                        %%% ViolaMusicVoice [measure 101] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            
                            %%% ViolaMusicVoice [measure 102] %%%
                            dtqs2
                            \glissando
                            \>
                            \ff
                            
                            f4
                            ~
                            \pp
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 103] %%%
                            f4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            %%% ViolaMusicVoice [measure 104] %%%
                            f4
                            \glissando
                            
                            eqs1
                            ~
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 105] %%%
                            eqs4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolaMusicVoice [measure 106] %%%
                            eqs2
                            \glissando
                            
                            dqs4
                            ~
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 107] %%%
                            dqs4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolaMusicVoice [measure 108] %%%
                            dqs8
                            \glissando
                            
                            c2
                            ~
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 109] %%%
                            c4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolaMusicVoice [measure 110] %%%
                            c2
                            \glissando
                            
                            dqs4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% ViolaMusicVoice [measure 111] %%%
                            dqs2
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 112] %%%
                        R1 * 9/8
                        
                        %%% ViolaMusicVoice [measure 113] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 114] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 115] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 116] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 117] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 118] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 119] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 120] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        btqs,1
                        \glissando
                        \<
                        \pp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "non flautando"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "allow bowing to convey accelerando"
                                        }
                                }
                            }
                        
                        c\breve
                        \glissando
                        
                        bqs,1.
                        \glissando
                        
                        cqs1
                        \glissando
                        
                        btqs,\breve
                        \glissando
                        
                        c1.
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 129] %%%
                        bqs,1
                        \glissando
                        
                        cqs2.
                        \fff
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% ViolaMusicVoice [measure 131] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 132] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 89] %%%
                        \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Cello %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Vc. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        R1 * 3/4
                        \fff %! PERSISTENT_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 cello %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        cello %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Cello %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Vc. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        %%% CelloMusicVoice [measure 90] %%%
                        R1 * 11/8
                        
                        %%% CelloMusicVoice [measure 91] %%%
                        R1 * 5/8
                        
                        %%% CelloMusicVoice [measure 92] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 93] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            %%% CelloMusicVoice [measure 94] %%%
                            d,16
                            \glissando
                            \>
                            \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            ctqs,4
                        }
                        
                        %%% CelloMusicVoice [measure 95] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            
                            %%% CelloMusicVoice [measure 96] %%%
                            e,1
                            \glissando
                            
                            dqs,2
                        }
                        
                        %%% CelloMusicVoice [measure 97] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            %%% CelloMusicVoice [measure 98] %%%
                            cqs,8
                            \glissando
                            
                            b,,2
                        }
                        
                        %%% CelloMusicVoice [measure 99] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            
                            %%% CelloMusicVoice [measure 100] %%%
                            dqs,2
                            \glissando
                            
                            d,4
                            \pp
                        }
                        
                        %%% CelloMusicVoice [measure 101] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% CelloMusicVoice [measure 102] %%%
                            ctqs,8
                            \glissando
                            \>
                            \ff
                            
                            e,2
                            ~
                            \pp
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 103] %%%
                            e,4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% CelloMusicVoice [measure 104] %%%
                            e,1
                            \glissando
                            
                            dqs,2
                            ~
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 105] %%%
                            dqs,4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            %%% CelloMusicVoice [measure 106] %%%
                            dqs,8
                            \glissando
                            
                            cqs,2
                            ~
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 107] %%%
                            cqs,4
                            ~
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 108] %%%
                            cqs,2
                            \glissando
                            
                            b,,4
                            ~
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 109] %%%
                            b,,4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            %%% CelloMusicVoice [measure 110] %%%
                            b,,8
                            \glissando
                            
                            dqs,2
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% CelloMusicVoice [measure 111] %%%
                            dqs,2
                        }
                        
                        %%% CelloMusicVoice [measure 112] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 113] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 114] %%%
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 115] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 116] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 117] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 118] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 119] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 120] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        b,,\breve
                        \glissando
                        \<
                        \pp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "non flautando"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "allow bowing to convey accelerando"
                                        }
                                }
                            }
                        
                        cqs,2..
                        \fff
                        
                        %%% CelloMusicVoice [measure 122] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 123] %%%
                        R1 * 5/8
                        
                        %%% CelloMusicVoice [measure 124] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 125] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 126] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 127] %%%
                        R1 * 5/8
                        
                        %%% CelloMusicVoice [measure 128] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 129] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 130] %%%
                        R1 * 1
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% CelloMusicVoice [measure 131] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 132] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}