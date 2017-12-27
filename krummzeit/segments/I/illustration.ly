\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #291
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 291] %%%
                R1 * 1
                
                %%% GlobalRests [measure 292] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 293] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 294] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 295] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 296] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 297] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 298] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 299] %%%
                R1 * 1
                
                %%% GlobalRests [measure 300] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 301] %%%
                R1 * 1
                
                %%% GlobalRests [measure 302] %%%
                R1 * 1
                
                %%% GlobalRests [measure 303] %%%
                R1 * 1
                
                %%% GlobalRests [measure 304] %%%
                R1 * 1
                
                %%% GlobalRests [measure 305] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 306] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 307] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 308] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 309] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 310] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 311] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 312] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 313] %%%
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
                
                %%% GlobalSkips [measure 291] %%%
                \time 4/4
                \mark #9
                \bar "" %! EMPTY_START_BAR:1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            \line %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                #-6 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #2 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #0 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #1 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \upright %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    = %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    135 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line %! CLOCK_TIME_MARKUP:5
                                %%% { %! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                                        %%% 13'30'' %! CLOCK_TIME_MARKUP:5
                                %%% } %! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [I.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                %%% ^ \markup { %! REDUNDANT_METRONOME_MARK:4
                %%%     \fontsize %! REDUNDANT_METRONOME_MARK:4
                %%%         #-6 %! REDUNDANT_METRONOME_MARK:4
                %%%         \general-align %! REDUNDANT_METRONOME_MARK:4
                %%%             #Y %! REDUNDANT_METRONOME_MARK:4
                %%%             #DOWN %! REDUNDANT_METRONOME_MARK:4
                %%%             \note-by-number %! REDUNDANT_METRONOME_MARK:4
                %%%                 #2 %! REDUNDANT_METRONOME_MARK:4
                %%%                 #0 %! REDUNDANT_METRONOME_MARK:4
                %%%                 #1 %! REDUNDANT_METRONOME_MARK:4
                %%%     \upright %! REDUNDANT_METRONOME_MARK:4
                %%%         { %! REDUNDANT_METRONOME_MARK:4
                %%%             = %! REDUNDANT_METRONOME_MARK:4
                %%%             135 %! REDUNDANT_METRONOME_MARK:4
                %%%         } %! REDUNDANT_METRONOME_MARK:4
                %%%     } %! REDUNDANT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 292] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 13'31'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 293] %%%
                \time 3/4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    90 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 13'33'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             90 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 294] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 13'35'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 295] %%%
                \time 9/8
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    108 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 13'37'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             108 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 296] %%%
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 13'39'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 297] %%%
                \time 5/8
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    72 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 13'42'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             72 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 298] %%%
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 13'44'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 299] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                        %%% 13'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 300] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 13'49'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 301] %%%
                \time 4/4
                s1 * 1
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    36 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 13'54'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             36 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 302] %%%
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 14'00'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 303] %%%
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 14'07'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 304] %%%
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 14'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 305] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 14'20'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.12] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 306] %%%
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 14'25'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 307] %%%
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 14'30'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 308] %%%
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 14'35'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 309] %%%
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
                s1 * 3/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 14'40'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.13] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 310] %%%
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 14'45'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.14] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 311] %%%
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 14'50'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 312] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 14'55'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.15] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 313] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                ^ \markup { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    144 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                    } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.16] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             144 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            %%% OboeMusicVoice [measure 291] %%%
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #2
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set OboeMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #16 %! REAPPLIED_INSTRUMENT:4
                                    \center-column %! REAPPLIED_INSTRUMENT:4
                                        { %! REAPPLIED_INSTRUMENT:4
                                            Clarinet %! REAPPLIED_INSTRUMENT:4
                                            (Eb) %! REAPPLIED_INSTRUMENT:4
                                        } %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #10 %! REAPPLIED_INSTRUMENT:4
                                    \center-column %! REAPPLIED_INSTRUMENT:4
                                        { %! REAPPLIED_INSTRUMENT:4
                                            Cl. %! REAPPLIED_INSTRUMENT:4
                                            (Eb) %! REAPPLIED_INSTRUMENT:4
                                        } %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            c''4.
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“ClarinetInEFlat” %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Clarinet %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         (Eb) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                                 Cl. %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                                 (Eb) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“ClarinetInEFlat” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Clarinet %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        (Eb) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                                Cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                                (Eb) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set OboeMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                            Clarinet %! REAPPLIED_REDRAW_INSTRUMENT:6
                                            (Eb) %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                            Cl. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                            (Eb) %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4
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
                        
                        %%% OboeMusicVoice [measure 292] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 293] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 294] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 295] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 296] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 297] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 298] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 299] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 300] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 301] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 302] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 303] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 304] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 305] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 306] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 307] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 308] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 309] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 310] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 311] %%%
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        %%% OboeMusicVoice [measure 312] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 313] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            %%% ClarinetMusicVoice [measure 291] %%%
                            \override DynamicLineSpanner.staff-padding = #'9
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #5
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                    #16 %! REDUNDANT_INSTRUMENT:4
                                    \center-column %! REDUNDANT_INSTRUMENT:4
                                        { %! REDUNDANT_INSTRUMENT:4
                                            Bass %! REDUNDANT_INSTRUMENT:4
                                            clarinet %! REDUNDANT_INSTRUMENT:4
                                        } %! REDUNDANT_INSTRUMENT:4
                                } %! REDUNDANT_INSTRUMENT:4
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                    #10 %! REDUNDANT_INSTRUMENT:4
                                    \center-column %! REDUNDANT_INSTRUMENT:4
                                        { %! REDUNDANT_INSTRUMENT:4
                                            Bass %! REDUNDANT_INSTRUMENT:4
                                            cl. %! REDUNDANT_INSTRUMENT:4
                                        } %! REDUNDANT_INSTRUMENT:4
                                } %! REDUNDANT_INSTRUMENT:4
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                            f8
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%             (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                 \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                         Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                         clarinet %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                                 Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                                 cl. %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                        %%%     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                        \line %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        clarinet %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                                Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                                cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    #16 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                            Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                            clarinet %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        } %! REDUNDANT_REDRAW_INSTRUMENT:6
                                } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    #10 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                            Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                            cl. %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        } %! REDUNDANT_REDRAW_INSTRUMENT:6
                                } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f2
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
                        
                        %%% ClarinetMusicVoice [measure 292] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 293] %%%
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override Stem.direction = #up
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #16 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        clarinet %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #10 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        cl. %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                        fs2.
                        \ff
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         clarinet %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 cl. %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    \line %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #16 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        clarinet %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #10 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        cl. %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ClarinetMusicVoice [measure 294] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 295] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #16 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        clarinet %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #10 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        cl. %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                        fs2.
                        \<
                        \ff
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         clarinet %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 cl. %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    \line %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #16 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        clarinet %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #10 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        cl. %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:5
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 296] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4.
                        \repeatTie
                        \fff
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 297] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #16 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        clarinet %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #10 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        cl. %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                        fs4.
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         clarinet %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 cl. %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    \line %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #16 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        clarinet %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #10 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        cl. %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:5
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 298] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 299] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #16 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        clarinet %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #10 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        cl. %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                        fs1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         clarinet %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 cl. %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    \line %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        _ \markup {
                            \dynamic
                                ffff
                            \upright
                                possibile
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #16 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        clarinet %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #10 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        cl. %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ClarinetMusicVoice [measure 300] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 301] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #16 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        clarinet %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT:4
                                #10 %! REDUNDANT_INSTRUMENT:4
                                \center-column %! REDUNDANT_INSTRUMENT:4
                                    { %! REDUNDANT_INSTRUMENT:4
                                        Bass %! REDUNDANT_INSTRUMENT:4
                                        cl. %! REDUNDANT_INSTRUMENT:4
                                    } %! REDUNDANT_INSTRUMENT:4
                            } %! REDUNDANT_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                        fs1
                        \>
                        \ffff
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         clarinet %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             { %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 Bass %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                                 cl. %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%             } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    %%%     } %! REDUNDANT_INSTRUMENT_ALERT:2
                                    \line %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet” %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:3
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #16 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        clarinet %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:6
                                #10 %! REDUNDANT_REDRAW_INSTRUMENT:6
                                \center-column %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    { %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        Bass %! REDUNDANT_REDRAW_INSTRUMENT:6
                                        cl. %! REDUNDANT_REDRAW_INSTRUMENT:6
                                    } %! REDUNDANT_REDRAW_INSTRUMENT:6
                            } %! REDUNDANT_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ClarinetMusicVoice [measure 302] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 303] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 304] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs1
                        \repeatTie
                        \pppp
                        - \tweak color #red
                        ^ \markup { @ }
                        \revert Stem.direction
                        
                        %%% ClarinetMusicVoice [measure 305] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 306] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 307] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 308] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 309] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 310] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 311] %%%
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% ClarinetMusicVoice [measure 312] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 313] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PianoMusicVoice [measure 291] %%%
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #2
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PianoMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:9
                                \hcenter-in %! REDUNDANT_INSTRUMENT:9
                                    #16 %! REDUNDANT_INSTRUMENT:9
                                    Piano %! REDUNDANT_INSTRUMENT:9
                                } %! REDUNDANT_INSTRUMENT:9
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:9
                                \hcenter-in %! REDUNDANT_INSTRUMENT:9
                                    #10 %! REDUNDANT_INSTRUMENT:9
                                    Pf. %! REDUNDANT_INSTRUMENT:9
                                } %! REDUNDANT_INSTRUMENT:9
                            \set PianoMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \clef "bass" %! REAPPLIED_CLEF:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:6
                            fs'''4.
                            :32
                            \fff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%     { %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             (“Piano” %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 #16 %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 Piano %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%         \concat %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             { %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                         #10 %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                         Pf. %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                     ) %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             } %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%     } %! REDUNDANT_INSTRUMENT_ALERT:7
                                        \line %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Piano” %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Piano %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Pf. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    ) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:11
                                    #16 %! REDUNDANT_REDRAW_INSTRUMENT:11
                                    Piano %! REDUNDANT_REDRAW_INSTRUMENT:11
                                } %! REDUNDANT_REDRAW_INSTRUMENT:11
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:11
                                    #10 %! REDUNDANT_REDRAW_INSTRUMENT:11
                                    Pf. %! REDUNDANT_REDRAW_INSTRUMENT:11
                                } %! REDUNDANT_REDRAW_INSTRUMENT:11
                            \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''2
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 292] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 293] %%%
                        \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT:4
                                #16 %! EXPLICIT_INSTRUMENT:4
                                Harpsichord %! EXPLICIT_INSTRUMENT:4
                            } %! EXPLICIT_INSTRUMENT:4
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT:4
                                #10 %! EXPLICIT_INSTRUMENT:4
                                Hpschd. %! EXPLICIT_INSTRUMENT:4
                            } %! EXPLICIT_INSTRUMENT:4
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     { %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             (“Harpsichord” %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 Harpsichord %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \concat %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             { %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         Hpschd. %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     ) %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             } %! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     } %! EXPLICIT_INSTRUMENT_ALERT:2
                                    \line %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Harpsichord” %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Harpsichord %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Hpschd. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:6
                                #16 %! EXPLICIT_REDRAW_INSTRUMENT:6
                                Harpsichord %! EXPLICIT_REDRAW_INSTRUMENT:6
                            } %! EXPLICIT_REDRAW_INSTRUMENT:6
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:6
                                #10 %! EXPLICIT_REDRAW_INSTRUMENT:6
                                Hpschd. %! EXPLICIT_REDRAW_INSTRUMENT:6
                            } %! EXPLICIT_REDRAW_INSTRUMENT:6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        
                        %%% PianoMusicVoice [measure 295] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 296] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 297] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 298] %%%
                        \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Piano %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Pf. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set PianoMusicStaff.forceClef = ##t %! REDUNDANT_CLEF:3
                        \clef "bass" %! REDUNDANT_CLEF:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%             (“Piano” %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                 #16 %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                 Piano %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%         \concat %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%             { %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                         #10 %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                         Pf. %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%                     ) %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%             } %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_ALERT:7
                                    \line %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Piano” %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Piano %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Pf. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                ) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                #16 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                Piano %! EXPLICIT_REDRAW_INSTRUMENT:11
                            } %! EXPLICIT_REDRAW_INSTRUMENT:11
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                #10 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                Pf. %! EXPLICIT_REDRAW_INSTRUMENT:11
                            } %! EXPLICIT_REDRAW_INSTRUMENT:11
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:5
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:10
                        \times 2/3 {
                            
                            \ottava #-1
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 299] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 300] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 301] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 302] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 303] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 304] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 305] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 306] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 307] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 308] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 309] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 310] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 311] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 312] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            \ottava #0
                        }
                        
                        %%% PianoMusicVoice [measure 313] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 291] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:13
                            \startStaff %! REAPPLIED_STAFF_LINES:13
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #2
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:9
                                \hcenter-in %! REDUNDANT_INSTRUMENT:9
                                    #16 %! REDUNDANT_INSTRUMENT:9
                                    Xylophone %! REDUNDANT_INSTRUMENT:9
                                } %! REDUNDANT_INSTRUMENT:9
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:9
                                \hcenter-in %! REDUNDANT_INSTRUMENT:9
                                    #10 %! REDUNDANT_INSTRUMENT:9
                                    Xyl. %! REDUNDANT_INSTRUMENT:9
                                } %! REDUNDANT_INSTRUMENT:9
                            \set PercussionMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \clef "treble" %! REAPPLIED_CLEF:4
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:6
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                            fs''8
                            :32
                            \fff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%     { %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             (“Xylophone” %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 #16 %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 Xylophone %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%         \concat %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             { %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                         #10 %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                         Xyl. %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                     ) %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             } %! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%     } %! REDUNDANT_INSTRUMENT_ALERT:7
                                        \line %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Xylophone” %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Xylophone %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            { %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Xyl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    ) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:11
                                    #16 %! REDUNDANT_REDRAW_INSTRUMENT:11
                                    Xylophone %! REDUNDANT_REDRAW_INSTRUMENT:11
                                } %! REDUNDANT_REDRAW_INSTRUMENT:11
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REDUNDANT_REDRAW_INSTRUMENT:11
                                    #10 %! REDUNDANT_REDRAW_INSTRUMENT:11
                                    Xyl. %! REDUNDANT_REDRAW_INSTRUMENT:11
                                } %! REDUNDANT_REDRAW_INSTRUMENT:11
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''2.
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PercussionMusicVoice [measure 292] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 293] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \clef "percussion" %! EXPLICIT_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        r16
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            tam-tam
                            }
                        
                        r8
                        
                        r2
                        
                        %%% PercussionMusicVoice [measure 294] %%%
                        r2
                        
                        r8
                        
                        %%% PercussionMusicVoice [measure 295] %%%
                        r2..
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        %%% PercussionMusicVoice [measure 296] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8
                        
                        r2..
                        
                        %%% PercussionMusicVoice [measure 297] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8
                        
                        r4.
                        
                        %%% PercussionMusicVoice [measure 298] %%%
                        r2
                        
                        r8
                        
                        %%% PercussionMusicVoice [measure 299] %%%
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        %%% PercussionMusicVoice [measure 300] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8
                        
                        r1
                        
                        %%% PercussionMusicVoice [measure 301] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 302] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 303] %%%
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        %%% PercussionMusicVoice [measure 304] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 305] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8
                        
                        r2
                        
                        %%% PercussionMusicVoice [measure 306] %%%
                        r2.
                        
                        %%% PercussionMusicVoice [measure 307] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        %%% PercussionMusicVoice [measure 308] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8
                        
                        r2
                        
                        %%% PercussionMusicVoice [measure 309] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8
                        
                        r2
                        
                        %%% PercussionMusicVoice [measure 310] %%%
                        r2.
                        
                        %%% PercussionMusicVoice [measure 311] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        %%% PercussionMusicVoice [measure 312] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8
                        
                        r1
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% PercussionMusicVoice [measure 313] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 291] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:13
                            \startStaff %! REAPPLIED_STAFF_LINES:13
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                                \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                    #16 %! REAPPLIED_INSTRUMENT:9
                                    Violin %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                                \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                    #10 %! REAPPLIED_INSTRUMENT:9
                                    Vn. %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                            \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \clef "treble" %! REAPPLIED_CLEF:4
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                            ef''8
                            :32
                            \fff
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             (“Violin” %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 Violin %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         Vn. %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Violin” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Violin %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Violin %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Vn. %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                            
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
                            
                            %%% ViolinMusicVoice [measure 292] %%%
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
                        }
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 294] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 295] %%%
                        \set ViolinMusicStaff.forceClef = ##t %! REDUNDANT_CLEF:3
                        \clef "treble" %! REDUNDANT_CLEF:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        g''4
                        -\downbow
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "directly on bridge: full bow each stroke"
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    f
                            \larger
                                \italic
                                    ”
                            }
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:5
                        
                        cs''4
                        -\upbow
                        \glissando
                        
                        ef''4
                        -\downbow
                        \glissando
                        
                        fs''4
                        -\upbow
                        \glissando
                        
                        e''8
                        -\downbow
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 296] %%%
                        a''4
                        -\upbow
                        \glissando
                        
                        ef''4
                        -\downbow
                        \glissando
                        
                        a'4
                        -\upbow
                        \glissando
                        
                        e''4
                        -\downbow
                        \glissando
                        
                        bf'8
                        -\upbow
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 297] %%%
                        d''4
                        -\downbow
                        \glissando
                        
                        a'4
                        -\upbow
                        \glissando
                        
                        e'8
                        -\downbow
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 298] %%%
                        bf'4
                        -\upbow
                        \glissando
                        
                        d'4
                        -\downbow
                        \glissando
                        
                        e'8
                        -\upbow
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 299] %%%
                        d'4
                        -\downbow
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        -\upbow
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        -\downbow
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        ef'4
                        -\upbow
                        
                        %%% ViolinMusicVoice [measure 300] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 301] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 302] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 303] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 304] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 305] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 306] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 307] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 308] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 309] %%%
                        R1 * 3/4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        %%% ViolinMusicVoice [measure 310] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 311] %%%
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 312] %%%
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #2
                            e'''8
                            -\staccatissimo
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            
                            cs'''4
                            -\staccatissimo
                            
                            f'''8
                            -\staccatissimo
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            f'''8
                            
                            a'''2
                            -\staccatissimo
                            
                            c'''4
                            -\staccatissimo
                            
                            f'''8
                            -\staccatissimo
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 313] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 291] %%%
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                                \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                    #16 %! REAPPLIED_INSTRUMENT:9
                                    Viola %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                                \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                    #10 %! REAPPLIED_INSTRUMENT:9
                                    Va. %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                            \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \clef "alto" %! REAPPLIED_CLEF:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                            a8
                            :32
                            \fff
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             (“Viola” %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 Viola %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         Va. %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Viola” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Viola %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Va. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Viola %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Va. %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                            
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
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 292] %%%
                        R1 * 9/8
                        
                        %%% ViolaMusicVoice [measure 293] %%%
                        R1 * 3/4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        %%% ViolaMusicVoice [measure 294] %%%
                        R1 * 5/8
                        
                        %%% ViolaMusicVoice [measure 295] %%%
                        \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        ef''4
                        -\downbow
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "directly on bridge: full bow each stroke"
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    f
                            \larger
                                \italic
                                    ”
                            }
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        
                        bf''4
                        -\upbow
                        \glissando
                        
                        f''4
                        -\downbow
                        \glissando
                        
                        af''4
                        -\upbow
                        \glissando
                        
                        b'8
                        -\downbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 296] %%%
                        fs''4
                        -\upbow
                        \glissando
                        
                        f'4
                        -\downbow
                        \glissando
                        
                        af'4
                        -\upbow
                        \glissando
                        
                        b'4
                        -\downbow
                        \glissando
                        
                        g'8
                        -\upbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 297] %%%
                        cs'4
                        -\downbow
                        \glissando
                        
                        af'4
                        -\upbow
                        \glissando
                        
                        b8
                        -\downbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 298] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        -\upbow
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        -\downbow
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        ef'8
                        -\upbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 299] %%%
                        cs'4
                        -\downbow
                        \glissando
                        
                        ef4
                        -\upbow
                        \glissando
                        
                        fs4
                        -\downbow
                        \glissando
                        
                        b4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 300] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 301] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 302] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 303] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 304] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 305] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 306] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 307] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 308] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 309] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 310] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 311] %%%
                        R1 * 3/4
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 312] %%%
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #2
                            ef'''8
                            -\staccatissimo
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            
                            d'''4
                            -\staccatissimo
                            
                            g'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            ef'''2
                            -\staccatissimo
                            
                            b'''4
                            -\staccatissimo
                        }
                        {
                            
                            ef'''8
                            -\staccatissimo
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 313] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 291] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                                \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                    #16 %! REAPPLIED_INSTRUMENT:9
                                    Cello %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                                \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                    #10 %! REAPPLIED_INSTRUMENT:9
                                    Vc. %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                            \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \clef "bass" %! REAPPLIED_CLEF:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                            eqf,8
                            :32
                            \fff
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             (“Cello” %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 Cello %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         Vc. %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Cello” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Cello %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Vc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Cello %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Vc. %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                            
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
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 292] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 293] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 294] %%%
                        R1 * 5/8
                        
                        %%% CelloMusicVoice [measure 295] %%%
                        \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        d''4
                        -\downbow
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "directly on bridge: full bow each stroke"
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    f
                            \larger
                                \italic
                                    ”
                            }
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        
                        e''4
                        -\upbow
                        \glissando
                        
                        g''4
                        -\downbow
                        \glissando
                        
                        f''4
                        -\upbow
                        \glissando
                        
                        bf'8
                        -\downbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 296] %%%
                        e'4
                        -\upbow
                        \glissando
                        
                        g'4
                        -\downbow
                        \glissando
                        
                        f'4
                        -\upbow
                        \glissando
                        
                        bf'4
                        -\downbow
                        \glissando
                        
                        ef'8
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 297] %%%
                        bf'4
                        -\downbow
                        \glissando
                        
                        f'4
                        -\upbow
                        \glissando
                        
                        cs'8
                        -\downbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 298] %%%
                        ef'4
                        -\upbow
                        \glissando
                        
                        fs'4
                        -\downbow
                        \glissando
                        
                        f8
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 299] %%%
                        bf4
                        -\downbow
                        \glissando
                        
                        f4
                        -\upbow
                        \glissando
                        
                        e4
                        -\downbow
                        \glissando
                        
                        bf4
                        -\upbow
                        
                        %%% CelloMusicVoice [measure 300] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 301] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 302] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 303] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 304] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 305] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 306] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 307] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 308] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 309] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 310] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 311] %%%
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% CelloMusicVoice [measure 312] %%%
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #2
                            f'''8
                            -\staccatissimo
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            
                            e'''4
                            -\staccatissimo
                            
                            cs'''4
                            -\staccatissimo
                            
                            bf'''8
                            -\staccatissimo
                            ~
                        }
                        \times 4/5 {
                            
                            bf'''4.
                            
                            af'''4
                            -\staccatissimo
                        }
                        {
                            
                            e'''8
                            -\staccatissimo
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 313] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}