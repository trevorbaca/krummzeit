\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #257
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 257] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 258] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 259] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 260] %%%
                R1 * 1
                
                %%% GlobalRests [measure 261] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 262] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 263] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 264] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 265] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 266] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 267] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 268] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 269] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 270] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 271] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 272] %%%
                R1 * 11/8
                
                %%% GlobalRests [measure 273] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 274] %%%
                R1 * 1
                
                %%% GlobalRests [measure 275] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 276] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 277] %%%
                R1 * 1
                
                %%% GlobalRests [measure 278] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 279] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 280] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.uverylongfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 257] %%%
                \time 9/8
                \mark #7
                \bar ""                                                        %%! EMPTY_START_BAR
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.1]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    144                        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'15''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %%! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %%! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %%! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %%! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %%! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %%! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %%! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %%! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %%! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %%! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %%! REDUNDANT_METRONOME_MARK
                %%%             =                                              %%! REDUNDANT_METRONOME_MARK
                %%%             144                                            %%! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %%! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %%! REDUNDANT_METRONOME_MARK
                
                %%% GlobalSkips [measure 258] %%%
                \time 5/8
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'16''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 259] %%%
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'17''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 260] %%%
                \time 4/4
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'18''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 261] %%%
                \time 5/4
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'20''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 262] %%%
                \time 3/4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.6]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'22''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 263] %%%
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.7]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'23''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 264] %%%
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.8]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'25''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 265] %%%
                \time 9/8
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.9]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'26''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 266] %%%
                \time 7/8
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.10]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'28''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 267] %%%
                \time 6/4
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.11]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'29''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 268] %%%
                \time 7/4
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.12]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'32''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 269] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup {                                                %%! STAGE_NUMBER_MARKUP
                %%%     \fontsize                                              %%! STAGE_NUMBER_MARKUP
                %%%         #-3                                                %%! STAGE_NUMBER_MARKUP
                %%%         \with-color                                        %%! STAGE_NUMBER_MARKUP
                %%%             #(x11-color 'DarkCyan)                         %%! STAGE_NUMBER_MARKUP
                %%%             [G.13]                                         %%! STAGE_NUMBER_MARKUP
                %%%     }                                                      %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 270] %%%
                \time 3/4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.14]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    90                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'35''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             90                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 271] %%%
                \time 7/4
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.15]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'37''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 272] %%%
                \time 11/8
                s1 * 11/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.16]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'42''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 273] %%%
                \time 5/8
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.17]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'45''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 274] %%%
                \time 4/4
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.18]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'47''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 275] %%%
                \time 6/4
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.19]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'50''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 276] %%%
                \time 3/4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.20]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'54''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 277] %%%
                \time 4/4
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.21]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             12'56''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 278] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         12'58''                                            %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 279] %%%
                s1 * 7/8
                %%% ^ \markup {                                                %%! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %%! CLOCK_TIME_MARKUP
                %%%         #-2                                                %%! CLOCK_TIME_MARKUP
                %%%         13'01''                                            %%! CLOCK_TIME_MARKUP
                %%%     }                                                      %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 280] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup {                                                %%! STAGE_NUMBER_MARKUP
                %%%     \fontsize                                              %%! STAGE_NUMBER_MARKUP
                %%%         #-3                                                %%! STAGE_NUMBER_MARKUP
                %%%         \with-color                                        %%! STAGE_NUMBER_MARKUP
                %%%             #(x11-color 'DarkCyan)                         %%! STAGE_NUMBER_MARKUP
                %%%             [G.22]                                         %%! STAGE_NUMBER_MARKUP
                %%%     }                                                      %%! STAGE_NUMBER_MARKUP
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 257] %%%
                        \override Stem.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'5
                        \set OboeMusicStaff.instrumentName = \markup {         %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_INSTRUMENT
                                    {                                          %%! REAPPLIED_INSTRUMENT
                                        Clarinet                               %%! REAPPLIED_INSTRUMENT
                                        (Eb)                                   %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_INSTRUMENT
                                    {                                          %%! REAPPLIED_INSTRUMENT
                                        Cl.                                    %%! REAPPLIED_INSTRUMENT
                                        (Eb)                                   %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        gs1
                        \ff
                        ~
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“ClarinetInEFlat”         %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \center-column         %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Clarinet       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         (Eb)           %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \center-column %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 Cl.    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 (Eb)   %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“ClarinetInEFlat”     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Clarinet   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    (Eb)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Cl. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            (Eb) %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {         %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Clarinet                               %%! REAPPLIED_REDRAW_INSTRUMENT
                                        (Eb)                                   %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Cl.                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                        (Eb)                                   %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        gs8
                        ~
                        
                        %%% OboeMusicVoice [measure 258] %%%
                        gs2
                        ~
                        
                        gs8
                        ~
                        
                        %%% OboeMusicVoice [measure 259] %%%
                        gs2
                        ~
                        
                        gs8
                        ~
                        
                        %%% OboeMusicVoice [measure 260] %%%
                        gs1
                        ~
                        
                        %%% OboeMusicVoice [measure 261] %%%
                        gs1
                        ~
                        
                        gs4
                        ~
                        
                        %%% OboeMusicVoice [measure 262] %%%
                        gs2.
                        ~
                        
                        %%% OboeMusicVoice [measure 263] %%%
                        gs2.
                        \revert Stem.direction
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% OboeMusicVoice [measure 264] %%%
                        R1 * 3/4
                        \times 4/7 {
                            
                            %%% OboeMusicVoice [measure 265] %%%
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            \override DynamicLineSpanner.staff-padding = #'5
                            ds''8
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggierissimo
                                }
                            
                            a'8
                            -\staccato
                            
                            as'8
                            -\staccato
                            
                            gs''8
                            -\staccato
                            
                            g''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            
                            gs'8
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            a''8
                            -\staccato
                            [
                            
                            ds''8
                            -\staccato
                            
                            b''8
                            -\staccato
                            
                            g''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            g''4
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 266] %%%
                            c''4.
                            -\staccato
                            ~
                        }
                        \times 4/7 {
                            
                            c''8
                            [
                            
                            fs''8
                            -\staccato
                            
                            as'8
                            -\staccato
                            
                            gs''8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            gs''8
                            -\staccato
                            
                            cs'''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 4/5 {
                            
                            %%% OboeMusicVoice [measure 267] %%%
                            cs'''8
                            [
                            
                            ds''8
                            -\staccato
                            
                            e''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            
                            fs''8
                            -\staccato
                            ]
                        }
                        {
                            
                            g''8
                            -\staccato
                            [
                            
                            gs''8
                            -\staccato
                            ]
                        }
                        {
                            
                            g'8
                            -\staccato
                            [
                            
                            gs'8
                            -\staccato
                            
                            e'8
                            -\staccato
                            
                            fs'8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            fs'4
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 268] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''4
                            -\staccato
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccato
                            ~
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            a'8
                            -\staccato
                            
                            as'8
                            -\staccato
                            
                            gs'8
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            ds''8
                            -\staccato
                            [
                            
                            fs''8
                            -\staccato
                            
                            g''8
                            -\staccato
                            
                            cs'''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            
                            b'8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        
                        %%% OboeMusicVoice [measure 269] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 270] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 271] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 272] %%%
                        R1 * 11/8
                        
                        %%% OboeMusicVoice [measure 273] %%%
                        R1 * 5/8
                        {
                            
                            %%% OboeMusicVoice [measure 274] %%%
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #3
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a1.
                            \f
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a1
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% OboeMusicVoice [measure 276] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a1
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% OboeMusicVoice [measure 278] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a2
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            \revert DynamicLineSpanner.staff-padding
                            \revert Stem.direction
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% OboeMusicVoice [measure 280] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 257] %%%
                        \override Stem.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'8
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT
                                #16                                            %%! REDUNDANT_INSTRUMENT
                                \center-column                                 %%! REDUNDANT_INSTRUMENT
                                    {                                          %%! REDUNDANT_INSTRUMENT
                                        Bass                                   %%! REDUNDANT_INSTRUMENT
                                        clarinet                               %%! REDUNDANT_INSTRUMENT
                                    }                                          %%! REDUNDANT_INSTRUMENT
                            }                                                  %%! REDUNDANT_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT
                                #10                                            %%! REDUNDANT_INSTRUMENT
                                \center-column                                 %%! REDUNDANT_INSTRUMENT
                                    {                                          %%! REDUNDANT_INSTRUMENT
                                        Bass                                   %%! REDUNDANT_INSTRUMENT
                                        cl.                                    %%! REDUNDANT_INSTRUMENT
                                    }                                          %%! REDUNDANT_INSTRUMENT
                            }                                                  %%! REDUNDANT_INSTRUMENT
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %%! REDUNDANT_INSTRUMENT_COLOR
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        cs1
                        \ppp                                                   %%! REAPPLIED_DYNAMIC
                        ~
                        \<
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     {                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Bass           %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         clarinet       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     }                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         \center-column %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             {          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 Bass   %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 cl.    %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             }          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             }                          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    \line                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DeepPink1)        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                #16                                            %%! REDUNDANT_REDRAW_INSTRUMENT
                                \center-column                                 %%! REDUNDANT_REDRAW_INSTRUMENT
                                    {                                          %%! REDUNDANT_REDRAW_INSTRUMENT
                                        Bass                                   %%! REDUNDANT_REDRAW_INSTRUMENT
                                        clarinet                               %%! REDUNDANT_REDRAW_INSTRUMENT
                                    }                                          %%! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                #10                                            %%! REDUNDANT_REDRAW_INSTRUMENT
                                \center-column                                 %%! REDUNDANT_REDRAW_INSTRUMENT
                                    {                                          %%! REDUNDANT_REDRAW_INSTRUMENT
                                        Bass                                   %%! REDUNDANT_REDRAW_INSTRUMENT
                                        cl.                                    %%! REDUNDANT_REDRAW_INSTRUMENT
                                    }                                          %%! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %%! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                        
                        cs8
                        ~
                        
                        %%% ClarinetMusicVoice [measure 258] %%%
                        cs2
                        ~
                        
                        cs8
                        ~
                        
                        %%% ClarinetMusicVoice [measure 259] %%%
                        cs2
                        ~
                        
                        cs8
                        ~
                        
                        %%% ClarinetMusicVoice [measure 260] %%%
                        cs1
                        ~
                        
                        %%% ClarinetMusicVoice [measure 261] %%%
                        cs1
                        ~
                        
                        cs4
                        \ff
                        \revert Stem.direction
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% ClarinetMusicVoice [measure 262] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 263] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 264] %%%
                        R1 * 3/4
                        {
                            
                            %%% ClarinetMusicVoice [measure 265] %%%
                            \override DynamicLineSpanner.staff-padding = #'3
                            \set ClarinetMusicStaff.instrumentName = \markup { %%! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %%! EXPLICIT_INSTRUMENT
                                    #16                                        %%! EXPLICIT_INSTRUMENT
                                    \center-column                             %%! EXPLICIT_INSTRUMENT
                                        {                                      %%! EXPLICIT_INSTRUMENT
                                            Clarinet                           %%! EXPLICIT_INSTRUMENT
                                            (Eb)                               %%! EXPLICIT_INSTRUMENT
                                        }                                      %%! EXPLICIT_INSTRUMENT
                                }                                              %%! EXPLICIT_INSTRUMENT
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %%! EXPLICIT_INSTRUMENT
                                    #10                                        %%! EXPLICIT_INSTRUMENT
                                    \center-column                             %%! EXPLICIT_INSTRUMENT
                                        {                                      %%! EXPLICIT_INSTRUMENT
                                            Cl.                                %%! EXPLICIT_INSTRUMENT
                                            (Eb)                               %%! EXPLICIT_INSTRUMENT
                                        }                                      %%! EXPLICIT_INSTRUMENT
                                }                                              %%! EXPLICIT_INSTRUMENT
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR
                            f''4.
                            -\staccato
                            \pp
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        leggierissimo
                                            }
                                        %%% \line                              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     {                              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             (“ClarinetInEFlat”     %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 #16                %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \center-column     %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     {              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         Clarinet   %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         (Eb)       %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     }              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             {                      %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         #10        %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         \center-column %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                             {      %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                                 Cl. %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                                 (Eb) %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                             }      %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     )              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             }                      %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     }                              %%! EXPLICIT_INSTRUMENT_ALERT
                                        \line                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'blue)         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“ClarinetInEFlat” %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Clarinet %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        (Eb)   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \center-column %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            {  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                Cl. %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                (Eb) %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            }  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! EXPLICIT_REDRAW_INSTRUMENT
                                    #16                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                    \center-column                             %%! EXPLICIT_REDRAW_INSTRUMENT
                                        {                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                                            Clarinet                           %%! EXPLICIT_REDRAW_INSTRUMENT
                                            (Eb)                               %%! EXPLICIT_REDRAW_INSTRUMENT
                                        }                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! EXPLICIT_REDRAW_INSTRUMENT
                                    #10                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                    \center-column                             %%! EXPLICIT_REDRAW_INSTRUMENT
                                        {                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                                            Cl.                                %%! EXPLICIT_REDRAW_INSTRUMENT
                                            (Eb)                               %%! EXPLICIT_REDRAW_INSTRUMENT
                                        }                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                        }
                        \times 2/3 {
                            
                            fs''4
                            -\staccato
                            
                            cs'4
                            -\staccato
                            
                            ds''4
                            -\staccato
                            ~
                        }
                        {
                            
                            ds''4
                            \revert DynamicLineSpanner.staff-padding
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 266] %%%
                            gs''8
                            -\staccato
                            [
                            
                            fs''8
                            -\staccato
                            
                            cs'8
                            -\staccato
                            
                            b''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            b''4.
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 267] %%%
                            b''4
                        }
                        {
                            
                            f''4
                            -\staccato
                            
                            a''4
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ds''8
                            -\staccato
                            [
                            
                            fs''8
                            -\staccato
                            
                            cs'8
                            -\staccato
                            
                            b'8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            b'4.
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 268] %%%
                            f''4
                            -\staccato
                            
                            a'4
                            -\staccato
                            
                            cs'4
                            -\staccato
                            ~
                        }
                        {
                            
                            cs'4.
                            ~
                        }
                        {
                            
                            cs'8
                            [
                            
                            c'''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            
                            a''8
                            -\staccato
                            ]
                        }
                        {
                            
                            ds''4.
                            -\staccato
                        }
                        
                        %%% ClarinetMusicVoice [measure 269] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 270] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 271] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 272] %%%
                        R1 * 11/8
                        
                        %%% ClarinetMusicVoice [measure 273] %%%
                        R1 * 5/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% ClarinetMusicVoice [measure 274] %%%
                            \override DynamicLineSpanner.staff-padding = #'10
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #6
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ClarinetMusicStaff.instrumentName = \markup { %%! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %%! EXPLICIT_INSTRUMENT
                                    #16                                        %%! EXPLICIT_INSTRUMENT
                                    \center-column                             %%! EXPLICIT_INSTRUMENT
                                        {                                      %%! EXPLICIT_INSTRUMENT
                                            Bass                               %%! EXPLICIT_INSTRUMENT
                                            clarinet                           %%! EXPLICIT_INSTRUMENT
                                        }                                      %%! EXPLICIT_INSTRUMENT
                                }                                              %%! EXPLICIT_INSTRUMENT
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %%! EXPLICIT_INSTRUMENT
                                    #10                                        %%! EXPLICIT_INSTRUMENT
                                    \center-column                             %%! EXPLICIT_INSTRUMENT
                                        {                                      %%! EXPLICIT_INSTRUMENT
                                            Bass                               %%! EXPLICIT_INSTRUMENT
                                            cl.                                %%! EXPLICIT_INSTRUMENT
                                        }                                      %%! EXPLICIT_INSTRUMENT
                                }                                              %%! EXPLICIT_INSTRUMENT
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR
                            d2
                            \<
                            \f
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     {                              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             (“BassClarinet”        %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 #16                %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \center-column     %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     {              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         Bass       %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         clarinet   %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     }              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             {                      %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         #10        %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         \center-column %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                             {      %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                                 Bass %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                                 cl. %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                             }      %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     )              %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             }                      %%! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     }                              %%! EXPLICIT_INSTRUMENT_ALERT
                                        \line                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'blue)         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“BassClarinet”    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bass   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        clarinet %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \center-column %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            {  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                Bass %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                cl. %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            }  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! EXPLICIT_REDRAW_INSTRUMENT
                                    #16                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                    \center-column                             %%! EXPLICIT_REDRAW_INSTRUMENT
                                        {                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                                            Bass                               %%! EXPLICIT_REDRAW_INSTRUMENT
                                            clarinet                           %%! EXPLICIT_REDRAW_INSTRUMENT
                                        }                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! EXPLICIT_REDRAW_INSTRUMENT
                                    #10                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                    \center-column                             %%! EXPLICIT_REDRAW_INSTRUMENT
                                        {                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                                            Bass                               %%! EXPLICIT_REDRAW_INSTRUMENT
                                            cl.                                %%! EXPLICIT_REDRAW_INSTRUMENT
                                        }                                      %%! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d1.
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            
                            %%% ClarinetMusicVoice [measure 276] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d2
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d2
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            
                            %%% ClarinetMusicVoice [measure 278] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d4
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d2.
                            \ff
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            \revert DynamicLineSpanner.staff-padding
                            \revert Stem.direction
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ClarinetMusicVoice [measure 280] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        %%% PianoMusicVoice [measure 257] %%%
                        \set PianoMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                Harpsichord                                    %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                Hpschd.                                        %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set PianoMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF
                        \clef "bass"                                           %%! REAPPLIED_CLEF
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        R1 * 9/8
                        \fff                                                   %%! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Harpsichord”             %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Harpsichord            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Hpschd.        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Harpsichord”         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Harpsichord        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Hpschd.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Harpsichord                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Hpschd.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        %%% PianoMusicVoice [measure 258] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 259] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 260] %%%
                        R1 * 1
                        \times 4/7 {
                            
                            %%% PianoMusicVoice [measure 261] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            \override DynamicLineSpanner.staff-padding = #'7
                            \set PianoMusicStaff.instrumentName = \markup {    %%! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %%! REDUNDANT_INSTRUMENT
                                    #16                                        %%! REDUNDANT_INSTRUMENT
                                    Harpsichord                                %%! REDUNDANT_INSTRUMENT
                                }                                              %%! REDUNDANT_INSTRUMENT
                            \set PianoMusicStaff.shortInstrumentName = \markup { %%! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %%! REDUNDANT_INSTRUMENT
                                    #10                                        %%! REDUNDANT_INSTRUMENT
                                    Hpschd.                                    %%! REDUNDANT_INSTRUMENT
                                }                                              %%! REDUNDANT_INSTRUMENT
                            \set PianoMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "treble"                                     %%! EXPLICIT_CLEF
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override PianoMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %%! REDUNDANT_INSTRUMENT_COLOR
                            bf''8
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        leggierissimo
                                            }
                                        %%% \line                              %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     {                              %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             (“Harpsichord”         %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 Harpsichord        %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             {                      %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         Hpschd.    %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     )              %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             }                      %%! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     }                              %%! REDUNDANT_INSTRUMENT_ALERT
                                        \line                                  %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DeepPink1)    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Harpsichord”     %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Harpsichord    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Hpschd. %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup {    %%! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REDUNDANT_REDRAW_INSTRUMENT
                                    #16                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                    Harpsichord                                %%! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %%! REDUNDANT_REDRAW_INSTRUMENT
                            \set PianoMusicStaff.shortInstrumentName = \markup { %%! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REDUNDANT_REDRAW_INSTRUMENT
                                    #10                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                    Hpschd.                                    %%! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %%! REDUNDANT_REDRAW_INSTRUMENT
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %%! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                            
                            fs''8
                            -\staccato
                            
                            af''8
                            -\staccato
                            
                            d''8
                            -\staccato
                            
                            af''8
                            -\staccato
                            
                            a''8
                            -\staccato
                            
                            c''8
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ef'''8
                            -\staccato
                            [
                            
                            bf''8
                            -\staccato
                            
                            af''8
                            -\staccato
                            
                            b''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            b''4.
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 262] %%%
                            c''4.
                            -\staccato
                            ~
                        }
                        {
                            
                            c''8
                            [
                            
                            fs''8
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8
                            -\staccato
                            ~
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 263] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            bf''8
                            -\staccato
                            
                            cs''8
                            -\staccato
                            
                            b''8
                            -\staccato
                            ]
                        }
                        {
                            
                            bf''8
                            -\staccato
                            [
                            
                            af''8
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 264] %%%
                            b''8
                            -\staccato
                            [
                            
                            bf''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            bf''4
                            
                            af''4
                            -\staccato
                            
                            d'''4
                            -\staccato
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 265] %%%
                            a'4
                            -\staccato
                            
                            ef''4
                            -\staccato
                            
                            fs'4
                            -\staccato
                            ~
                        }
                        {
                            
                            fs'8
                            [
                            
                            g'8
                            -\staccato
                            
                            af''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            af''8
                            [
                            
                            c''8
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 266] %%%
                            bf''8
                            -\staccato
                            [
                            
                            b''8
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            bf'8
                            -\staccato
                            
                            ef'''8
                            -\staccato
                            
                            af''8
                            -\staccato
                            
                            c'''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 267] %%%
                            c'''4
                            
                            d'''4
                            -\staccato
                        }
                        {
                            
                            cs''4
                            -\staccato
                            ~
                        }
                        \times 4/7 {
                            
                            cs''8
                            [
                            
                            af''8
                            -\staccato
                            
                            bf''8
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af''8
                            -\staccato
                            
                            bf''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            bf''8
                            [
                            
                            ef'''8
                            -\staccato
                            
                            bf''8
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 268] %%%
                        R1 * 7/4
                        
                        %%% PianoMusicVoice [measure 269] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 270] %%%
                        \override DynamicLineSpanner.staff-padding = #'4
                        \override NoteHead.style = #'harmonic
                        \override DynamicLineSpanner.staff-padding = #'3
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PianoMusicStaff.instrumentName = \markup {        %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #16                                            %%! EXPLICIT_INSTRUMENT
                                Piano                                          %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #10                                            %%! EXPLICIT_INSTRUMENT
                                Pf.                                            %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \set PianoMusicStaff.forceClef = ##t                   %%! EXPLICIT_CLEF
                        \clef "bass"                                           %%! EXPLICIT_CLEF
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                        %%% \override PianoMusicStaff.Clef.color = ##f         %%! EXPLICIT_CLEF_UNCOLOR
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR
                        c'2
                        -\ff
                        -\tenuto
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "5th harmonic of F1"
                                        }
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 Piano                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Pf.            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Pf.        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Piano                                          %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Pf.                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\ff
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 271] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'1
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        -\ff
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 272] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4.
                        
                        r2
                        
                        %%% PianoMusicVoice [measure 273] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4.
                        -\ff
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 274] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2.
                        -\ff
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 275] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        -\ff
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r2
                        
                        r2
                        
                        %%% PianoMusicVoice [measure 276] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        -\ff
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\ff
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        \revert NoteHead.style
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% PianoMusicVoice [measure 277] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 278] %%%
                        R1 * 7/8
                        
                        %%% PianoMusicVoice [measure 279] %%%
                        R1 * 7/8
                        
                        %%% PianoMusicVoice [measure 280] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 257] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 5       %%! REAPPLIED_STAFF_LINES
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                Xylophone                                      %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                Xyl.                                           %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set PercussionMusicStaff.forceClef = ##t              %%! REDUNDANT_CLEF
                        \clef "percussion"                                     %%! REDUNDANT_CLEF
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %%! REDUNDANT_CLEF_COLOR
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %%! REDUNDANT_CLEF_UNCOLOR
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        c2
                        \ppp                                                   %%! REAPPLIED_DYNAMIC
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
                                                            tam-tam
                                        }
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Xylophone”               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Xylophone              %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Xyl.           %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Xylophone”           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Xylophone          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Xyl.       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Xylophone                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Xyl.                                           %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %%! REDUNDANT_CLEF_COLOR_REDRAW
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        
                        r8
                        
                        %%% PercussionMusicVoice [measure 264] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 265] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 266] %%%
                        R1 * 7/8
                        
                        %%% PercussionMusicVoice [measure 267] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 268] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 269] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 270] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 271] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 272] %%%
                        R1 * 11/8
                        
                        %%% PercussionMusicVoice [measure 273] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 274] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 275] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 276] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 277] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 278] %%%
                        R1 * 7/8
                        
                        %%% PercussionMusicVoice [measure 279] %%%
                        R1 * 7/8
                        
                        %%% PercussionMusicVoice [measure 280] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 257] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 5       %%! REAPPLIED_STAFF_LINES
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                Violin                                         %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                Vn.                                            %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set ViolinMusicStaff.forceClef = ##t                  %%! REAPPLIED_CLEF
                        \clef "treble"                                         %%! REAPPLIED_CLEF
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override ViolinMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        R1 * 9/8
                        \fff                                                   %%! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Violin                 %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Vn.            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Violin”              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Violin             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vn.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Violin                                         %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Vn.                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        %%% ViolinMusicVoice [measure 258] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 259] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 260] %%%
                        R1 * 1
                        {
                            
                            %%% ViolinMusicVoice [measure 261] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            \override DynamicLineSpanner.staff-padding = #'5
                            e''8
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "leggierissimo: off-string bowing on staccati"
                                }
                            
                            g'''8
                            -\staccato
                            
                            fs'''8
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            bf'''8
                            -\staccato
                            [
                            
                            cs'''8
                            -\staccato
                            
                            b'''8
                            -\staccato
                            
                            fs''8
                            -\staccato
                            
                            a'''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            a'''4.
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 262] %%%
                            bf'''4
                            -\staccato
                            
                            e''''4
                            -\staccato
                            ~
                        }
                        \times 2/3 {
                            
                            e''''8
                            [
                            
                            g'''8
                            -\staccato
                            
                            d'''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 263] %%%
                            d'''8
                            [
                            
                            fs'''8
                            -\staccato
                            
                            a'''8
                            -\staccato
                            ]
                        }
                        {
                            
                            c'''8
                            -\staccato
                            [
                            
                            ef'''8
                            -\staccato
                            
                            fs'''8
                            -\staccato
                            
                            a'''8
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 264] %%%
                            c''''8
                            -\staccato
                            [
                            
                            e''''8
                            -\staccato
                            
                            fs'''8
                            -\staccato
                            
                            g'''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            g'''4
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 265] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'''4.
                            -\staccato
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'''8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af''8
                            -\staccato
                            
                            a''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            a''8
                            [
                            
                            cs'''8
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 266] %%%
                            fs''8
                            -\staccato
                            [
                            
                            af'''8
                            -\staccato
                            
                            c'''8
                            -\staccato
                            
                            bf'''8
                            -\staccato
                            
                            g'''8
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'''8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            c'''8
                            -\staccato
                            [
                            
                            bf'''8
                            -\staccato
                            
                            a'''8
                            -\staccato
                            
                            bf'''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 267] %%%
                            bf'''4
                        }
                        {
                            
                            fs'''4
                            -\staccato
                            
                            ef'''4
                            -\staccato
                            ~
                        }
                        {
                            
                            ef'''8
                            [
                            
                            c'''8
                            -\staccato
                            
                            af'''8
                            -\staccato
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            af'''8
                            [
                            
                            c'''8
                            -\staccato
                            
                            cs'''8
                            -\staccato
                            
                            b'''8
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 268] %%%
                            a'''8
                            -\staccato
                            [
                            
                            b'''8
                            -\staccato
                            
                            bf'''8
                            -\staccato
                            
                            g'''8
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            d''''8
                            -\staccato
                            [
                            
                            fs'''8
                            -\staccato
                            
                            a'''8
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''8
                            -\staccato
                            ~
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''4
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            b''4
                            -\staccato
                        }
                        {
                            
                            g''4.
                            -\staccato
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 269] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 270] %%%
                            \override NoteHead.style = #'harmonic
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'8
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "molto gridato ed estr. sul pont."
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            _ \markup {
                                \dynamic
                                    fff
                                \upright
                                    possibile
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'8
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            cs'2
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 271] %%%
                            cs'1
                            \glissando
                            
                            c'2.
                            \glissando
                        }
                        \times 2/3 {
                            
                            d'4
                            \glissando
                            
                            f2
                            ~
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 272] %%%
                            f8
                            \glissando
                            
                            bf'2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            fs'4
                            \glissando
                            
                            b'8.
                            ~
                        }
                        \times 2/3 {
                            
                            b'4
                            \glissando
                            
                            af'2
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 273] %%%
                            fs'16
                            \glissando
                            
                            b'4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            b'4
                            \glissando
                            
                            a'8.
                            \glissando
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 274] %%%
                            cs'4
                            \glissando
                            
                            d'2
                            ~
                        }
                        \times 4/5 {
                            
                            d'16
                            \glissando
                            
                            a'4
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 275] %%%
                            cs''2
                            \glissando
                            
                            af'4.
                            ~
                        }
                        \times 2/3 {
                            
                            af'4
                            \glissando
                            
                            fs'2
                            \glissando
                        }
                        \times 4/5 {
                            
                            e''8
                            \glissando
                            
                            bf'2
                            ~
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 276] %%%
                            bf'4
                            \glissando
                            
                            d''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            c''4
                            \glissando
                            
                            g2
                            \glissando
                            \revert NoteHead.style
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/10 {
                            
                            %%% ViolinMusicVoice [measure 277] %%%
                            c'1.
                            :32
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "subito ordinario"
                                }
                            
                            df'1
                            :32
                        }
                        
                        %%% ViolinMusicVoice [measure 280] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 257] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                Viola                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                Va.                                            %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set ViolaMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF
                        \clef "alto"                                           %%! REAPPLIED_CLEF
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        bf,1..
                        \fff                                                   %%! REAPPLIED_DYNAMIC
                        \glissando
                        \<
                        \ff
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "subito ordinario"
                                        }
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Viola                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Va.            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Viola”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Viola              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Va.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Viola                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Va.                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        %%% ViolaMusicVoice [measure 259] %%%
                        cqf4
                        \glissando
                        
                        d4.
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 260] %%%
                        eqs1..
                        \glissando
                        
                        fqs1..
                        \glissando
                        
                        g4
                        \fff
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% ViolaMusicVoice [measure 264] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 265] %%%
                        R1 * 9/8
                        
                        %%% ViolaMusicVoice [measure 266] %%%
                        R1 * 7/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/10 {
                            
                            %%% ViolaMusicVoice [measure 267] %%%
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            g2
                            \glissando
                            \>
                            \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            ftqs\breve
                            \pp
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 269] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 270] %%%
                            \override NoteHead.style = #'harmonic
                            b4
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            _ \markup {
                                \dynamic
                                    fff
                                \upright
                                    possibile
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c2
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c16
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e4
                            ~
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 271] %%%
                            e2
                            \glissando
                            
                            fs4.
                            \glissando
                        }
                        {
                            
                            f4
                            \glissando
                            
                            af2
                            ~
                        }
                        \times 4/5 {
                            
                            af8
                            \glissando
                            
                            cs2
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 272] %%%
                            e2
                            \glissando
                            
                            g4.
                            ~
                        }
                        \times 2/3 {
                            
                            g4..
                            \glissando
                            
                            a2..
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 273] %%%
                            f16.
                            \glissando
                            
                            g4.
                            ~
                        }
                        \times 4/7 {
                            
                            g4
                            \glissando
                            
                            af8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 274] %%%
                            c8
                            \glissando
                            
                            f4
                            ~
                        }
                        \times 4/5 {
                            
                            f8
                            \glissando
                            
                            bf2
                            \glissando
                        }
                        \times 4/7 {
                            
                            b4
                            \glissando
                            
                            d8.
                            ~
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 275] %%%
                            d4
                            \glissando
                            
                            c'2
                            \glissando
                        }
                        \times 4/5 {
                            
                            g4
                            \glissando
                            
                            f1
                            \glissando
                            \revert NoteHead.style
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% ViolaMusicVoice [measure 276] %%%
                            bqs,4
                            :32
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "subito ordinario"
                                }
                            
                            c1
                            :32
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% ViolaMusicVoice [measure 278] %%%
                            bqs,4
                            :32
                            \glissando
                            
                            c1
                            :32
                        }
                        
                        %%% ViolaMusicVoice [measure 280] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 257] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set CelloMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                Cello                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                Vc.                                            %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set CelloMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF
                        \clef "bass"                                           %%! REAPPLIED_CLEF
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        a,,2.
                        \fff                                                   %%! REAPPLIED_DYNAMIC
                        \glissando
                        \<
                        \ff
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "subito ordinario"
                                        }
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Cello                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Vc.            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Cello”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Cello              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vc.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Cello                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Vc.                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        bqf,,1
                        \glissando
                        
                        %%% CelloMusicVoice [measure 259] %%%
                        c,4.
                        \glissando
                        
                        dqs,4
                        \glissando
                        
                        %%% CelloMusicVoice [measure 260] %%%
                        eqs,\breve
                        \glissando
                        
                        f,1..
                        \glissando
                        
                        %%% CelloMusicVoice [measure 264] %%%
                        gf,2.
                        \glissando
                        
                        %%% CelloMusicVoice [measure 265] %%%
                        aqf,4.
                        \glissando
                        
                        b,2.
                        \fff
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% CelloMusicVoice [measure 266] %%%
                        R1 * 7/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/10 {
                            
                            %%% CelloMusicVoice [measure 267] %%%
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            b,1.
                            \glissando
                            \>
                            \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            atqs,1
                            \pp
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 269] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 270] %%%
                            \override NoteHead.style = #'harmonic
                            a,8
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            _ \markup {
                                \dynamic
                                    fff
                                \upright
                                    possibile
                                }
                            
                            bf,4
                            \glissando
                        }
                        \times 4/5 {
                            
                            f,16
                            \glissando
                            
                            d,4
                            ~
                        }
                        \times 4/7 {
                            
                            d,4
                            \glissando
                            
                            b,8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 271] %%%
                            bf,4
                            \glissando
                            
                            g,2
                            ~
                        }
                        {
                            
                            g,4
                            \glissando
                            
                            f,1
                            \glissando
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 272] %%%
                            b,2
                            \glissando
                            
                            c4.
                            ~
                        }
                        \times 2/3 {
                            
                            c4
                            \glissando
                            
                            bf,2
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 273] %%%
                            e,16
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,16.
                            ]
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            c,8
                            \glissando
                            
                            b,4
                            ~
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 274] %%%
                            b,16
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af,4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af,2
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            c4.
                            ~
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 275] %%%
                            c2
                            \glissando
                            
                            f,1
                            \glissando
                        }
                        \times 4/5 {
                            
                            b,8
                            \glissando
                            
                            f,2
                            ~
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 276] %%%
                            f,4
                            \glissando
                            
                            b,,8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            c,8
                            \glissando
                            
                            b,,4
                            ~
                        }
                        \times 4/5 {
                            
                            b,,16
                            \glissando
                            
                            c,4
                            \glissando
                            \revert NoteHead.style
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/10 {
                            
                            %%% CelloMusicVoice [measure 277] %%%
                            b,,2
                            :32
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "subito ordinario"
                                }
                            
                            c,\breve
                            :32
                        }
                        
                        %%% CelloMusicVoice [measure 280] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}