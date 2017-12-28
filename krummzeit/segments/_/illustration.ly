\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 1]                                      %! SM4
                R1 * 1
                
                % GlobalRests [measure 2]                                      %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 3]                                      %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                % GlobalRests [measure 4]                                      %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 5]                                      %! SM4
                R1 * 5/8
                
                % GlobalRests [measure 6]                                      %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 7]                                      %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 8]                                      %! SM4
                R1 * 5/8
                
                % GlobalRests [measure 9]                                      %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                % GlobalRests [measure 10]                                     %! SM4
                R1 * 5/8
                
                % GlobalRests [measure 11]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 12]                                     %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 13]                                     %! SM4
                R1 * 3/4
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 1]                                      %! SM4
                \time 4/4                                                      %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [1]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    135                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'00''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             135                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 2]                                      %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'01''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 3]                                      %! SM4
                \time 1/4                                                      %! SM1
                s1 * 1/4
                %%% ^ \markup {                                                %! STAGE_NUMBER_MARKUP:SM3
                %%%     \fontsize                                              %! STAGE_NUMBER_MARKUP:SM3
                %%%         #-3                                                %! STAGE_NUMBER_MARKUP:SM3
                %%%         \with-color                                        %! STAGE_NUMBER_MARKUP:SM3
                %%%             #(x11-color 'DarkCyan)                         %! STAGE_NUMBER_MARKUP:SM3
                %%%             [2]                                            %! STAGE_NUMBER_MARKUP:SM3
                %%%     }                                                      %! STAGE_NUMBER_MARKUP:SM3
                
                % GlobalSkips [measure 4]                                      %! SM4
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
                \time 3/4                                                      %! SM1
                s1 * 3/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [3]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    45                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'04''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 5]                                      %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [4]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'08''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 6]                                      %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [5]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'11''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 7]                                      %! SM4
                s1 * 9/8
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [6]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    144                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'17''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             144                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 8]                                      %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [7]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    108                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'19''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             108                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 9]                                      %! SM4
                \time 1/4                                                      %! SM1
                s1 * 1/4
                %%% ^ \markup {                                                %! STAGE_NUMBER_MARKUP:SM3
                %%%     \fontsize                                              %! STAGE_NUMBER_MARKUP:SM3
                %%%         #-3                                                %! STAGE_NUMBER_MARKUP:SM3
                %%%         \with-color                                        %! STAGE_NUMBER_MARKUP:SM3
                %%%             #(x11-color 'DarkCyan)                         %! STAGE_NUMBER_MARKUP:SM3
                %%%             [8]                                            %! STAGE_NUMBER_MARKUP:SM3
                %%%     }                                                      %! STAGE_NUMBER_MARKUP:SM3
                
                % GlobalSkips [measure 10]                                     %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [9]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    135                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'21''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             135                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 11]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [10]                           %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'22''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 12]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'24''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 13]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'26''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        % OboeMusicVoice [measure 1]                           %! SM4
                        \set OboeMusicStaff.instrumentName = \markup {         %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Oboe                                           %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Ob.                                            %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Oboe”                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Oboe                   %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Ob.            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Oboe”                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Oboe               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Ob.        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {         %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Oboe                                           %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Ob.                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % OboeMusicVoice [measure 2]                           %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 3]                           %! SM4
                        R1 * 1/4
                        
                        % OboeMusicVoice [measure 4]                           %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 5]                           %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 6]                           %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 7]                           %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 8]                           %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 9]                           %! SM4
                        R1 * 1/4
                        
                        % OboeMusicVoice [measure 10]                          %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 11]                          %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 12]                          %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 13]                          %! SM4
                        R1 * 3/4
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 1]                       %! SM4
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                \center-column                                 %! DEFAULT_INSTRUMENT:SM8
                                    {                                          %! DEFAULT_INSTRUMENT:SM8
                                        Clarinet                               %! DEFAULT_INSTRUMENT:SM8
                                        (Eb)                                   %! DEFAULT_INSTRUMENT:SM8
                                    }                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                \center-column                                 %! DEFAULT_INSTRUMENT:SM8
                                    {                                          %! DEFAULT_INSTRUMENT:SM8
                                        Cl.                                    %! DEFAULT_INSTRUMENT:SM8
                                        (Eb)                                   %! DEFAULT_INSTRUMENT:SM8
                                    }                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“ClarinetInEFlat”         %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     {                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Clarinet       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         (Eb)           %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     }                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             {          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 Cl.    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 (Eb)   %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             }          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“ClarinetInEFlat”     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Clarinet   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    (Eb)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Cl. %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            (Eb) %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        Clarinet                               %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        Cl.                                    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 2]                       %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 3]                       %! SM4
                        R1 * 1/4
                        
                        % ClarinetMusicVoice [measure 4]                       %! SM4
                        \override Stem.direction = #up
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_INSTRUMENT:SM8
                                        Bass                                   %! EXPLICIT_INSTRUMENT:SM8
                                        clarinet                               %! EXPLICIT_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_INSTRUMENT:SM8
                                        Bass                                   %! EXPLICIT_INSTRUMENT:SM8
                                        cl.                                    %! EXPLICIT_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        cs2.
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     {                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Bass           %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     }                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                             {          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                                 Bass   %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                             }          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     )                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             }                          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     }                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    \line                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'blue)             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        clarinet                               %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        cl.                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 5]                       %! SM4
                        cs4.
                        \repeatTie
                        
                        cs4
                        \repeatTie
                        \revert Stem.direction
                        
                        % ClarinetMusicVoice [measure 6]                       %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 7]                       %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 8]                       %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 9]                       %! SM4
                        R1 * 1/4
                        
                        % ClarinetMusicVoice [measure 10]                      %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 11]                      %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 12]                      %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 13]                      %! SM4
                        R1 * 3/4
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        % PianoMusicVoice [measure 1]                          %! SM4
                        \set PianoMusicStaff.instrumentName = \markup {        %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_INSTRUMENT:SM8
                                Piano                                          %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_INSTRUMENT:SM8
                                Pf.                                            %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \set PianoMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                           %! EXPLICIT_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR:SM7
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        r1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 Piano                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Pf.            %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     )                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             }                          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     }                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    \line                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'blue)             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Pf.        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                Piano                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                Pf.                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % PianoMusicVoice [measure 2]                          %! SM4
                        r1
                        
                        r8
                        
                        % PianoMusicVoice [measure 3]                          %! SM4
                        R1 * 1/4
                        
                        % PianoMusicVoice [measure 4]                          %! SM4
                        \override DynamicLineSpanner.staff-padding = #'5
                        \set PianoMusicStaff.instrumentName = \markup {        %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_INSTRUMENT:SM8
                                Piano                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_INSTRUMENT:SM8
                                Pf.                                            %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \set PianoMusicStaff.forceClef = ##t                   %! REDUNDANT_CLEF:SM8
                        \clef "bass"                                           %! REDUNDANT_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! REDUNDANT_CLEF_UNCOLOR:SM7
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        r16
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 Piano                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Pf.            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     )                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             }                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     }                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    \line                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DeepPink1)        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Pf.        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                Piano                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                Pf.                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                        
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
                        
                        % PianoMusicVoice [measure 5]                          %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 6]                          %! SM4
                        R1 * 9/8
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8 {
                            
                            % PianoMusicVoice [measure 7]                      %! SM4
                            \override TupletBracket.staff-padding = #4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PianoMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                     %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR:SM7
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
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            
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
                        
                        % PianoMusicVoice [measure 8]                          %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 9]                          %! SM4
                        R1 * 1/4
                        
                        % PianoMusicVoice [measure 10]                         %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 11]                         %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 12]                         %! SM4
                        R1 * 5/4
                        
                        % PianoMusicVoice [measure 13]                         %! SM4
                        R1 * 3/4
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        % PercussionMusicVoice [measure 1]                     %! SM4
                        \set PercussionMusicStaff.instrumentName = \markup {   %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Percussion                                     %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Perc.                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Percussion”              %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Percussion             %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Perc.          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Percussion”          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Percussion         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Perc.      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Percussion                                     %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Perc.                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % PercussionMusicVoice [measure 2]                     %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 3]                     %! SM4
                        R1 * 1/4
                        
                        % PercussionMusicVoice [measure 4]                     %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 5]                     %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 6]                     %! SM4
                        R1 * 9/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8 {
                            
                            % PercussionMusicVoice [measure 7]                 %! SM4
                            \override TupletBracket.staff-padding = #5
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT:SM8
                                    #16                                        %! EXPLICIT_INSTRUMENT:SM8
                                    Xylophone                                  %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT:SM8
                                    #10                                        %! EXPLICIT_INSTRUMENT:SM8
                                    Xyl.                                       %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t          %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                     %! EXPLICIT_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:SM7
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                            cs'4
                            :32
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     {                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             (“Xylophone”           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 #16                %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 Xylophone          %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             {                      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         #10        %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         Xyl.       %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     )              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             }                      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     }                              %! EXPLICIT_INSTRUMENT_ALERT
                                        \line                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'blue)         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Xylophone”       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Xylophone      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Xyl.   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
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
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Xylophone                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Xyl.                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                        
                        % PercussionMusicVoice [measure 8]                     %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 9]                     %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            % PercussionMusicVoice [measure 10]                %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT:SM8
                                    #16                                        %! EXPLICIT_INSTRUMENT:SM8
                                    Percussion                                 %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT:SM8
                                    #10                                        %! EXPLICIT_INSTRUMENT:SM8
                                    Perc.                                      %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t          %! EXPLICIT_CLEF:SM8
                            \clef "percussion"                                 %! EXPLICIT_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:SM7
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
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
                                        %%% \line                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     {                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             (“Percussion”          %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 #16                %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 Percussion         %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             {                      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         #10        %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         Perc.      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     )              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             }                      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     }                              %! EXPLICIT_INSTRUMENT_ALERT
                                        \line                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'blue)         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Percussion”      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Percussion     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Perc.  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
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
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Percussion                                 %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Perc.                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                            
                            % PercussionMusicVoice [measure 11]                %! SM4
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
                            
                            % PercussionMusicVoice [measure 12]                %! SM4
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
                            
                            % PercussionMusicVoice [measure 13]                %! SM4
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
                            
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 1]                         %! SM4
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \set ViolinMusicStaff.instrumentName = \markup {       %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Violin                                         %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Vn.                                            %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Violin”                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Violin                 %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Vn.            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Violin”              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Violin             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vn.        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Violin                                         %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Vn.                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
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
                        
                        % ViolinMusicVoice [measure 3]                         %! SM4
                        R1 * 1/4
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 4]                     %! SM4
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
                            
                            % ViolinMusicVoice [measure 5]                     %! SM4
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
                            
                            % ViolinMusicVoice [measure 6]                     %! SM4
                            fs''16.
                            \glissando
                            
                            g''4.
                        }
                        
                        r4.
                        
                        r4.
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 7]                     %! SM4
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
                            
                            % ViolinMusicVoice [measure 8]                     %! SM4
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
                        
                        % ViolinMusicVoice [measure 9]                         %! SM4
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 10]                        %! SM4
                        R1 * 5/8
                        
                        % ViolinMusicVoice [measure 11]                        %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 12]                        %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 13]                        %! SM4
                        R1 * 3/4
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 1]                          %! SM4
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \set ViolaMusicStaff.instrumentName = \markup {        %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Viola                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Va.                                            %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set ViolaMusicStaff.forceClef = ##t                   %! DEFAULT_CLEF:SM8
                        \clef "alto"                                           %! DEFAULT_CLEF:SM8
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! DEFAULT_CLEF_UNCOLOR:SM7
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Viola”                   %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Viola                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Va.            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Viola”               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Viola              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Va.        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Viola                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Va.                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW:SM6
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
                        
                        % ViolaMusicVoice [measure 3]                          %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 4]                          %! SM4
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'8
                        \override TupletBracket.staff-padding = #5
                        r2
                        
                        r4
                        \times 4/7 {
                            
                            % ViolaMusicVoice [measure 5]                      %! SM4
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
                            
                            % ViolaMusicVoice [measure 6]                      %! SM4
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
                        
                        % ViolaMusicVoice [measure 7]                          %! SM4
                        r2.
                        
                        r4.
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 8]                      %! SM4
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
                        
                        % ViolaMusicVoice [measure 9]                          %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 10]                         %! SM4
                        R1 * 5/8
                        
                        % ViolaMusicVoice [measure 11]                         %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 12]                         %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 13]                         %! SM4
                        R1 * 3/4
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 1]                          %! SM4
                        \override Beam.positions = #'(-7.5 . -7.5)
                        \override DynamicLineSpanner.staff-padding = #'7.5
                        \override TupletBracket.staff-padding = #6.5
                        \set CelloMusicStaff.instrumentName = \markup {        %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Cello                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Vc.                                            %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                   %! DEFAULT_CLEF:SM8
                        \clef "bass"                                           %! DEFAULT_CLEF:SM8
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! DEFAULT_CLEF_UNCOLOR:SM7
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Cello”                   %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Cello                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Vc.            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Cello”               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Cello              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vc.        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Cello                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Vc.                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        \override CelloMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW:SM6
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
                        
                        % CelloMusicVoice [measure 3]                          %! SM4
                        R1 * 1/4
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 4]                      %! SM4
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
                        
                        % CelloMusicVoice [measure 5]                          %! SM4
                        r4.
                        \times 4/5 {
                            
                            f'16
                            \glissando
                            
                            cs'4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % CelloMusicVoice [measure 6]                      %! SM4
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
                            
                            % CelloMusicVoice [measure 7]                      %! SM4
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
                        
                        % CelloMusicVoice [measure 8]                          %! SM4
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
                        
                        % CelloMusicVoice [measure 9]                          %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 10]                         %! SM4
                        R1 * 5/8
                        
                        % CelloMusicVoice [measure 11]                         %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 12]                         %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 13]                         %! SM4
                        R1 * 3/4
                        
                    }
                }
            >>
        >>
    >>
}