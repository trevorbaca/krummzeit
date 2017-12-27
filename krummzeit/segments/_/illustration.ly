\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 1] %%%
                R1 * 1
                
                %%% GlobalRests [measure 2] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 3] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 4] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 5] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 6] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 7] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 8] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 9] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 10] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 11] %%%
                R1 * 1
                
                %%% GlobalRests [measure 12] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 13] %%%
                R1 * 3/4
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 1] %%%
                \time 4/4
                \bar ""                                                        %%! EMPTY_START_BAR:1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    135                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:5
                                %%% {                                              %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:5
                                        %%% 0'00''                                 %%! CLOCK_TIME_MARKUP:5
                                %%% }                                              %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:2
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:2
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:2
                            %%% [1]                                                %%! STAGE_NUMBER_MARKUP:2
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:2
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:4
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:4
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%             135                                            %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 2] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 0'01''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 3] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [2]                                                %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 4] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
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
                    \hspace
                        #1.25
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
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    45                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 0'04''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [3]                                                %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 5] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 0'08''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [4]                                                %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 6] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 0'11''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [5]                                                %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 7] %%%
                s1 * 9/8
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    144                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 0'17''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [6]                                                %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%             144                                            %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 8] %%%
                \time 5/8
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    108                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 0'19''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [7]                                                %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%             108                                            %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 9] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [8]                                                %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 10] %%%
                \time 5/8
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    135                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 0'21''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [9]                                                %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%             135                                            %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 11] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 0'22''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [10]                                               %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 12] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 0'24''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 13] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 0'26''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 1] %%%
                        \set OboeMusicStaff.instrumentName = \markup {         %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Oboe                                           %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Ob.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Oboe”                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Oboe                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Ob.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Oboe”                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Oboe               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Ob.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {         %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Oboe                                           %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Ob.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% OboeMusicVoice [measure 2] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 5] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 6] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 7] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 8] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 1] %%%
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                \center-column                                 %%! TEMPLATE_INSTRUMENT:4
                                    {                                          %%! TEMPLATE_INSTRUMENT:4
                                        Clarinet                               %%! TEMPLATE_INSTRUMENT:4
                                        (Eb)                                   %%! TEMPLATE_INSTRUMENT:4
                                    }                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                \center-column                                 %%! TEMPLATE_INSTRUMENT:4
                                    {                                          %%! TEMPLATE_INSTRUMENT:4
                                        Cl.                                    %%! TEMPLATE_INSTRUMENT:4
                                        (Eb)                                   %%! TEMPLATE_INSTRUMENT:4
                                    }                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“ClarinetInEFlat”         %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \center-column         %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     {                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Clarinet       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         (Eb)           %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     }                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         \center-column %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             {          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 Cl.    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 (Eb)   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             }          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“ClarinetInEFlat”     %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column     %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Clarinet   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    (Eb)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Cl. %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            (Eb) %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \center-column                                 %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Clarinet                               %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        (Eb)                                   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \center-column                                 %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Cl.                                    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        (Eb)                                   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ClarinetMusicVoice [measure 2] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 4] %%%
                        \override Stem.direction = #up
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:4
                                #16                                            %%! EXPLICIT_INSTRUMENT:4
                                \center-column                                 %%! EXPLICIT_INSTRUMENT:4
                                    {                                          %%! EXPLICIT_INSTRUMENT:4
                                        Bass                                   %%! EXPLICIT_INSTRUMENT:4
                                        clarinet                               %%! EXPLICIT_INSTRUMENT:4
                                    }                                          %%! EXPLICIT_INSTRUMENT:4
                            }                                                  %%! EXPLICIT_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:4
                                #10                                            %%! EXPLICIT_INSTRUMENT:4
                                \center-column                                 %%! EXPLICIT_INSTRUMENT:4
                                    {                                          %%! EXPLICIT_INSTRUMENT:4
                                        Bass                                   %%! EXPLICIT_INSTRUMENT:4
                                        cl.                                    %%! EXPLICIT_INSTRUMENT:4
                                    }                                          %%! EXPLICIT_INSTRUMENT:4
                            }                                                  %%! EXPLICIT_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR:1
                        cs2.
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet”            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \center-column         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     {                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         Bass           %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         clarinet       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     }                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         \center-column %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                             {          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                                 Bass   %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                                 cl.    %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                             }          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet”        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column     %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Bass %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \center-column                                 %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    {                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        Bass                                   %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        clarinet                               %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    }                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \center-column                                 %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    {                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        Bass                                   %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        cl.                                    %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    }                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ClarinetMusicVoice [measure 5] %%%
                        cs4.
                        \repeatTie
                        
                        cs4
                        \repeatTie
                        \revert Stem.direction
                        
                        %%% ClarinetMusicVoice [measure 6] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 7] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 8] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        %%% PianoMusicVoice [measure 1] %%%
                        \set PianoMusicStaff.instrumentName = \markup {        %%! EXPLICIT_INSTRUMENT:9
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:9
                                #16                                            %%! EXPLICIT_INSTRUMENT:9
                                Piano                                          %%! EXPLICIT_INSTRUMENT:9
                            }                                                  %%! EXPLICIT_INSTRUMENT:9
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! EXPLICIT_INSTRUMENT:9
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT:9
                                #10                                            %%! EXPLICIT_INSTRUMENT:9
                                Pf.                                            %%! EXPLICIT_INSTRUMENT:9
                            }                                                  %%! EXPLICIT_INSTRUMENT:9
                        \set PianoMusicStaff.forceClef = ##t                   %%! EXPLICIT_CLEF:3
                        \clef "bass"                                           %%! EXPLICIT_CLEF:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f         %%! EXPLICIT_CLEF_UNCOLOR:2
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR:6
                        r1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%             (“Piano”                   %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                 Piano                  %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                         Pf.            %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT:7
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Piano”               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Piano              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Pf.        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %%! EXPLICIT_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                Piano                                          %%! EXPLICIT_REDRAW_INSTRUMENT:11
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:11
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! EXPLICIT_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                Pf.                                            %%! EXPLICIT_REDRAW_INSTRUMENT:11
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:11
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% PianoMusicVoice [measure 2] %%%
                        r1
                        
                        r8
                        
                        %%% PianoMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 4] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \set PianoMusicStaff.instrumentName = \markup {        %%! REDUNDANT_INSTRUMENT:9
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT:9
                                #16                                            %%! REDUNDANT_INSTRUMENT:9
                                Piano                                          %%! REDUNDANT_INSTRUMENT:9
                            }                                                  %%! REDUNDANT_INSTRUMENT:9
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! REDUNDANT_INSTRUMENT:9
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT:9
                                #10                                            %%! REDUNDANT_INSTRUMENT:9
                                Pf.                                            %%! REDUNDANT_INSTRUMENT:9
                            }                                                  %%! REDUNDANT_INSTRUMENT:9
                        \set PianoMusicStaff.forceClef = ##t                   %%! REDUNDANT_CLEF:3
                        \clef "bass"                                           %%! REDUNDANT_CLEF:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %%! REDUNDANT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f         %%! REDUNDANT_CLEF_UNCOLOR:2
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %%! REDUNDANT_INSTRUMENT_COLOR:6
                        r16
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%             (“Piano”                   %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%                 Piano                  %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%                         Pf.            %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REDUNDANT_INSTRUMENT_ALERT:7
                                    \line                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'DeepPink1)        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Piano”               %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Piano              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Pf.        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %%! REDUNDANT_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                #16                                            %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                Piano                                          %%! REDUNDANT_REDRAW_INSTRUMENT:11
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT:11
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! REDUNDANT_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                #10                                            %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                Pf.                                            %%! REDUNDANT_REDRAW_INSTRUMENT:11
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT:11
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %%! REDUNDANT_CLEF_COLOR_REDRAW:5
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %%! REDUNDANT_REDRAW_INSTRUMENT_COLOR:10
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r2
                        
                        %%% PianoMusicVoice [measure 5] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 6] %%%
                        R1 * 9/8
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8 {
                            
                            %%% PianoMusicVoice [measure 7] %%%
                            \override TupletBracket.staff-padding = #4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PianoMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF:3
                            \clef "treble"                                     %%! EXPLICIT_CLEF:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR:2
                            cs''2
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            _ \markup {
                                \dynamic
                                    fff
                                \upright
                                    possibile
                                }
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''2
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 8] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% PianoMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 1] %%%
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Percussion                                     %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Perc.                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Percussion”              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Percussion             %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Perc.          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Percussion”          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Percussion         %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Perc.      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Percussion                                     %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Perc.                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% PercussionMusicVoice [measure 2] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 5] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 6] %%%
                        R1 * 9/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8 {
                            
                            %%% PercussionMusicVoice [measure 7] %%%
                            \override TupletBracket.staff-padding = #5
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup { %%! EXPLICIT_INSTRUMENT:9
                                \hcenter-in                                    %%! EXPLICIT_INSTRUMENT:9
                                    #16                                        %%! EXPLICIT_INSTRUMENT:9
                                    Xylophone                                  %%! EXPLICIT_INSTRUMENT:9
                                }                                              %%! EXPLICIT_INSTRUMENT:9
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_INSTRUMENT:9
                                \hcenter-in                                    %%! EXPLICIT_INSTRUMENT:9
                                    #10                                        %%! EXPLICIT_INSTRUMENT:9
                                    Xyl.                                       %%! EXPLICIT_INSTRUMENT:9
                                }                                              %%! EXPLICIT_INSTRUMENT:9
                            \set PercussionMusicStaff.forceClef = ##t          %%! EXPLICIT_CLEF:3
                            \clef "treble"                                     %%! EXPLICIT_CLEF:4
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:1
                            %%% \override PercussionMusicStaff.Clef.color = ##f %%! EXPLICIT_CLEF_UNCOLOR:2
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR:6
                            cs'4
                            :32
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     {                              %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%             (“Xylophone”           %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                 #16                %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                 Xylophone          %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%         \concat                    %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%             {                      %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                         #10        %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                         Xyl.       %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                     )              %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%             }                      %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     }                              %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        \line                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'blue)         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Xylophone”       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Xylophone      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            {                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Xyl.   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    )          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            }                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
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
                            \set PercussionMusicStaff.instrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in                                    %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #16                                        %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Xylophone                                  %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT:11
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in                                    %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #10                                        %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Xyl.                                       %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT:11
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs'2.
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PercussionMusicVoice [measure 8] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 9] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            %%% PercussionMusicVoice [measure 10] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup { %%! EXPLICIT_INSTRUMENT:9
                                \hcenter-in                                    %%! EXPLICIT_INSTRUMENT:9
                                    #16                                        %%! EXPLICIT_INSTRUMENT:9
                                    Percussion                                 %%! EXPLICIT_INSTRUMENT:9
                                }                                              %%! EXPLICIT_INSTRUMENT:9
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_INSTRUMENT:9
                                \hcenter-in                                    %%! EXPLICIT_INSTRUMENT:9
                                    #10                                        %%! EXPLICIT_INSTRUMENT:9
                                    Perc.                                      %%! EXPLICIT_INSTRUMENT:9
                                }                                              %%! EXPLICIT_INSTRUMENT:9
                            \set PercussionMusicStaff.forceClef = ##t          %%! EXPLICIT_CLEF:3
                            \clef "percussion"                                 %%! EXPLICIT_CLEF:4
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:1
                            %%% \override PercussionMusicStaff.Clef.color = ##f %%! EXPLICIT_CLEF_UNCOLOR:2
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR:6
                            c'2
                            -\accent
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
                                                                sponges
                                            }
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "accent changes of direction noticeably at each attack"
                                            }
                                        %%% \line                              %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     {                              %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%             (“Percussion”          %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                 #16                %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                 Percussion         %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%         \concat                    %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%             {                      %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                         #10        %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                         Perc.      %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%                     )              %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%             }                      %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     }                              %%! EXPLICIT_INSTRUMENT_ALERT:7
                                        \line                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'blue)         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Percussion”      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Percussion     %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            {                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Perc.  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    )          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            }                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in                                    %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #16                                        %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Percussion                                 %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT:11
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in                                    %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #10                                        %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Perc.                                      %%! EXPLICIT_REDRAW_INSTRUMENT:11
                                }                                              %%! EXPLICIT_REDRAW_INSTRUMENT:11
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            -\accent
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% PercussionMusicVoice [measure 11] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            -\accent
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            -\accent
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 12] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            -\accent
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4
                            -\accent
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PercussionMusicVoice [measure 13] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4
                            -\accent
                            - \tweak color #red
                            ^ \markup { @ }
                            \bar "|"
                            
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 1] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Violin                                         %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Vn.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Violin”                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Violin                 %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Vn.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Violin”              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Violin             %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Vn.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Violin                                         %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Vn.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            \fff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
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
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
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
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
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
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
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
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
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
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
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
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
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
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 3] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 4] %%%
                            \override NoteHead.style = #'harmonic
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #3
                            ef''4
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            d''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            fs''16
                            \glissando
                            
                            e''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 5] %%%
                            d''4
                            \glissando
                            
                            c''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 6] %%%
                            fs''16.
                            \glissando
                            
                            g''4.
                        }
                        
                        r4.
                        
                        r4.
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 7] %%%
                            cs''8.
                            \glissando
                            
                            a'2.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            af'4
                            \glissando
                            
                            a'8.
                            \glissando
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 8] %%%
                            bf'8
                            \glissando
                            
                            e'4
                            \glissando
                        }
                        \times 4/5 {
                            
                            f'16
                            \glissando
                            
                            g'4
                            \ff
                            \revert NoteHead.style
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 1] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Viola                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Va.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolaMusicStaff.forceClef = ##t                   %%! TEMPLATE_CLEF:9
                        \clef "alto"                                           %%! TEMPLATE_CLEF:10
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:7
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %%! TEMPLATE_CLEF_UNCOLOR:8
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Viola”                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Viola                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Va.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Viola”               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Viola              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Va.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Viola                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Va.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:11
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            \fff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
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
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
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
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
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
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
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
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
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
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
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
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
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
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 4] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'8
                        \override TupletBracket.staff-padding = #5
                        r2
                        
                        r4
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 5] %%%
                            \override NoteHead.style = #'harmonic
                            fs'4
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            a'8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            cs'16
                            \glissando
                            [
                            
                            e'8
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            
                            ef'16
                            \glissando
                            
                            fs'4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 6] %%%
                            a'2
                            \glissando
                            
                            af4.
                            \glissando
                        }
                        {
                            
                            bf8
                            \glissando
                            
                            e4
                        }
                        
                        %%% ViolaMusicVoice [measure 7] %%%
                        r2.
                        
                        r4.
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 8] %%%
                            ef8
                            \glissando
                            
                            fs4
                            \glissando
                        }
                        \times 4/5 {
                            
                            d32
                            \glissando
                            [
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af8.
                            \ff
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% ViolaMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 1] %%%
                        \override Beam.positions = #'(-7.5 . -7.5)
                        \override DynamicLineSpanner.staff-padding = #'7.5
                        \override TupletBracket.staff-padding = #6.5
                        \set CelloMusicStaff.instrumentName = \markup {        %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Cello                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Vc.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set CelloMusicStaff.forceClef = ##t                   %%! TEMPLATE_CLEF:9
                        \clef "bass"                                           %%! TEMPLATE_CLEF:10
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:7
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! TEMPLATE_CLEF_UNCOLOR:8
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Cello”                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Cello                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Vc.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Cello”               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Cello              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Vc.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Cello                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Vc.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        \override CelloMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:11
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            \fff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
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
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
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
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
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
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
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
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
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
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
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
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
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
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 3] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 4] %%%
                            \override NoteHead.style = #'harmonic
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #3
                            e'8
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            g'4
                            \glissando
                        }
                        \times 4/5 {
                            
                            ef'16
                            \glissando
                            
                            f'4
                        }
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 5] %%%
                        r4.
                        \times 4/5 {
                            
                            f'16
                            \glissando
                            
                            cs'4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% CelloMusicVoice [measure 6] %%%
                            c'2
                            \glissando
                            
                            a4.
                            \glissando
                        }
                        {
                            
                            ef'8
                            \glissando
                            
                            c'4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 7] %%%
                            d'16.
                            \glissando
                            
                            fs4.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            e4
                            \glissando
                            
                            g8.
                        }
                        
                        r4.
                        
                        %%% CelloMusicVoice [measure 8] %%%
                        r4.
                        \times 4/7 {
                            
                            e4
                            \glissando
                            
                            a8.
                            \ff
                            \revert NoteHead.style
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% CelloMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}