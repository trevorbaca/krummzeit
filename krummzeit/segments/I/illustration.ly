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
                
                % GlobalRests [measure 291]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 292]                                    %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 293]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 294]                                    %! SM4
                R1 * 5/8
                
                % GlobalRests [measure 295]                                    %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 296]                                    %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 297]                                    %! SM4
                R1 * 5/8
                
                % GlobalRests [measure 298]                                    %! SM4
                R1 * 5/8
                
                % GlobalRests [measure 299]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 300]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 301]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 302]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 303]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 304]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 305]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 306]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 307]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 308]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 309]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 310]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 311]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 312]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 313]                                    %! SM4
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
                
                % GlobalSkips [measure 291]                                    %! SM4
                \time 4/4                                                      %! SM1
                \mark #9
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
                            %%%                 [I.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    135                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'30''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %! REDUNDANT_METRONOME_MARK
                %%%             =                                              %! REDUNDANT_METRONOME_MARK
                %%%             135                                            %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 292]                                    %! SM4
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
                            %%%                 [I.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'31''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 293]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.3]                          %! STAGE_NUMBER_MARKUP:SM3
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
                                                    90                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'33''                            %! CLOCK_TIME_MARKUP
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
                %%%             90                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 294]                                    %! SM4
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
                            %%%                 [I.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'35''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 295]                                    %! SM4
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
                            %%%                 [I.5]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             13'37''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 296]                                    %! SM4
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
                            %%%                 [I.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'39''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 297]                                    %! SM4
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
                            %%%                 [I.7]                          %! STAGE_NUMBER_MARKUP:SM3
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
                                                    72                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'42''                            %! CLOCK_TIME_MARKUP
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
                %%%             72                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 298]                                    %! SM4
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
                            %%%                 [I.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'44''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 299]                                    %! SM4
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
                \time 4/4                                                      %! SM1
                s1 * 1
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
                            %%%                 [I.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'46''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 300]                                    %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'49''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 301]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
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
                            %%%                 [I.11]                         %! STAGE_NUMBER_MARKUP:SM3
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
                                                    36                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'54''                            %! CLOCK_TIME_MARKUP
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
                %%%             36                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 302]                                    %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         14'00''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 303]                                    %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         14'07''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 304]                                    %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         14'14''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 305]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             14'20''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 306]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         14'25''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 307]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         14'30''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 308]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         14'35''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 309]                                    %! SM4
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
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             14'40''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 310]                                    %! SM4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             14'45''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 311]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         14'50''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 312]                                    %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             14'55''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 313]                                    %! SM4
                \time 1/4                                                      %! SM1
                s1 * 1/4
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
                            %%%                 [I.16]                         %! STAGE_NUMBER_MARKUP:SM3
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
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            % OboeMusicVoice [measure 291]                     %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #2
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set OboeMusicStaff.instrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                             %! REAPPLIED_INSTRUMENT:SM8
                                        {                                      %! REAPPLIED_INSTRUMENT:SM8
                                            Clarinet                           %! REAPPLIED_INSTRUMENT:SM8
                                            (Eb)                               %! REAPPLIED_INSTRUMENT:SM8
                                        }                                      %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                             %! REAPPLIED_INSTRUMENT:SM8
                                        {                                      %! REAPPLIED_INSTRUMENT:SM8
                                            Cl.                                %! REAPPLIED_INSTRUMENT:SM8
                                            (Eb)                               %! REAPPLIED_INSTRUMENT:SM8
                                        }                                      %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            c''4.
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“ClarinetInEFlat”     %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \center-column     %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     {              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Clarinet   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         (Eb)       %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     }              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                             {      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                                 Cl. %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                                 (Eb) %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                             }      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“ClarinetInEFlat” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Clarinet %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        (Eb)   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            {  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                                Cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                                (Eb) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            }  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set OboeMusicStaff.instrumentName = \markup {     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    \center-column                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        {                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                            Clarinet                           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                            (Eb)                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        }                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    \center-column                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        {                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                            Cl.                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                            (Eb)                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        }                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                        
                        % OboeMusicVoice [measure 292]                         %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 293]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 294]                         %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 295]                         %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 296]                         %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 297]                         %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 298]                         %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 299]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 300]                         %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 301]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 302]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 303]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 304]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 305]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 306]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 307]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 308]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 309]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 310]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 311]                         %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        % OboeMusicVoice [measure 312]                         %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 313]                         %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            % ClarinetMusicVoice [measure 291]                 %! SM4
                            \override DynamicLineSpanner.staff-padding = #'9
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #5
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT:SM8
                                    #16                                        %! REDUNDANT_INSTRUMENT:SM8
                                    \center-column                             %! REDUNDANT_INSTRUMENT:SM8
                                        {                                      %! REDUNDANT_INSTRUMENT:SM8
                                            Bass                               %! REDUNDANT_INSTRUMENT:SM8
                                            clarinet                           %! REDUNDANT_INSTRUMENT:SM8
                                        }                                      %! REDUNDANT_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT:SM8
                                    #10                                        %! REDUNDANT_INSTRUMENT:SM8
                                    \center-column                             %! REDUNDANT_INSTRUMENT:SM8
                                        {                                      %! REDUNDANT_INSTRUMENT:SM8
                                            Bass                               %! REDUNDANT_INSTRUMENT:SM8
                                            cl.                                %! REDUNDANT_INSTRUMENT:SM8
                                        }                                      %! REDUNDANT_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_INSTRUMENT:SM8
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            f8
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     {                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             (“BassClarinet”        %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 #16                %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \center-column     %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     {              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         Bass       %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         clarinet   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     }              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             {                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         #10        %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                             {      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                                 Bass %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                                 cl. %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                             }      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     )              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             }                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     }                              %! REDUNDANT_INSTRUMENT_ALERT
                                        \line                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DeepPink1)    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“BassClarinet”    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bass   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        clarinet %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            {  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            }  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    \center-column                             %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        {                                      %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                            Bass                               %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                            clarinet                           %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        }                                      %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    \center-column                             %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        {                                      %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                            Bass                               %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                            cl.                                %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        }                                      %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                        
                        % ClarinetMusicVoice [measure 292]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 293]                     %! SM4
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override Stem.direction = #up
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        fs2.
                        \ff
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     {                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Bass           %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     }                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             {          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 Bass   %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             }          %! REDUNDANT_INSTRUMENT_ALERT
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
                                                        (“BassClarinet”        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 294]                     %! SM4
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
                        
                        % ClarinetMusicVoice [measure 295]                     %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        fs2.
                        \<
                        \ff
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     {                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Bass           %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     }                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             {          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 Bass   %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             }          %! REDUNDANT_INSTRUMENT_ALERT
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
                                                        (“BassClarinet”        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ClarinetMusicVoice [measure 296]                     %! SM4
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
                        
                        % ClarinetMusicVoice [measure 297]                     %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        fs4.
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     {                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Bass           %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     }                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             {          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 Bass   %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             }          %! REDUNDANT_INSTRUMENT_ALERT
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
                                                        (“BassClarinet”        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ClarinetMusicVoice [measure 298]                     %! SM4
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
                        
                        % ClarinetMusicVoice [measure 299]                     %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        fs1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     {                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Bass           %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     }                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             {          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 Bass   %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             }          %! REDUNDANT_INSTRUMENT_ALERT
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
                                                        (“BassClarinet”        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
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
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 300]                     %! SM4
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
                        
                        % ClarinetMusicVoice [measure 301]                     %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        fs1
                        \>
                        \ffff
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     {                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Bass           %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     }                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             {          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 Bass   %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             }          %! REDUNDANT_INSTRUMENT_ALERT
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
                                                        (“BassClarinet”        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        clarinet                               %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        cl.                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 302]                     %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ClarinetMusicVoice [measure 303]                     %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ClarinetMusicVoice [measure 304]                     %! SM4
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
                        
                        % ClarinetMusicVoice [measure 305]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 306]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 307]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 308]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 309]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 310]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 311]                     %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        
                        % ClarinetMusicVoice [measure 312]                     %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 313]                     %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PianoMusicVoice [measure 291]                    %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #2
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PianoMusicStaff.instrumentName = \markup {    %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT:SM8
                                    #16                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Piano                                      %! REDUNDANT_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT:SM8
                                    #10                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Pf.                                        %! REDUNDANT_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_INSTRUMENT:SM8
                            \set PianoMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                       %! REAPPLIED_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            fs'''4.
                            :32
                            \fff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     {                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             (“Piano”               %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 #16                %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 Piano              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             {                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         #10        %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         Pf.        %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     )              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             }                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     }                              %! REDUNDANT_INSTRUMENT_ALERT
                                        \line                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DeepPink1)    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Piano”           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Piano          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Pf.    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup {    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    Piano                                      %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    Pf.                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                        
                        % PianoMusicVoice [measure 292]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 293]                        %! SM4
                        \set PianoMusicStaff.instrumentName = \markup {        %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_INSTRUMENT:SM8
                                Harpsichord                                    %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_INSTRUMENT:SM8
                                Hpschd.                                        %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“Harpsichord”             %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 Harpsichord            %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Hpschd.        %! EXPLICIT_INSTRUMENT_ALERT
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
                                                        (“Harpsichord”         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Harpsichord        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Hpschd.    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
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
                                Harpsichord                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                Hpschd.                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
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
                        
                        % PianoMusicVoice [measure 295]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 296]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 297]                        %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 298]                        %! SM4
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
                        \set PianoMusicStaff.forceClef = ##t                   %! REDUNDANT_CLEF:SM8
                        \clef "bass"                                           %! REDUNDANT_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! REDUNDANT_CLEF_UNCOLOR:SM7
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        r8
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
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
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
                            
                            % PianoMusicVoice [measure 299]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 300]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 301]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 302]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 303]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 304]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 305]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 306]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 307]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 308]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 309]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 310]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 311]                    %! SM4
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
                            
                            % PianoMusicVoice [measure 312]                    %! SM4
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
                        
                        % PianoMusicVoice [measure 313]                        %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 291]               %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                        %! REAPPLIED_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #2
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT:SM8
                                    #16                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Xylophone                                  %! REDUNDANT_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT:SM8
                                    #10                                        %! REDUNDANT_INSTRUMENT:SM8
                                    Xyl.                                       %! REDUNDANT_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t          %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                     %! REAPPLIED_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            fs''8
                            :32
                            \fff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     {                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             (“Xylophone”           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 #16                %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 Xylophone          %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             {                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         #10        %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         Xyl.       %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     )              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             }                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     }                              %! REDUNDANT_INSTRUMENT_ALERT
                                        \line                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DeepPink1)    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Xylophone”       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Xylophone      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Xyl.   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    Xylophone                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    Xyl.                                       %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                        
                        % PercussionMusicVoice [measure 292]                   %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 293]                   %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set PercussionMusicStaff.forceClef = ##t              %! EXPLICIT_CLEF:SM8
                        \clef "percussion"                                     %! EXPLICIT_CLEF:SM8
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %! EXPLICIT_CLEF_UNCOLOR:SM7
                        r16
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
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
                        
                        % PercussionMusicVoice [measure 294]                   %! SM4
                        r2
                        
                        r8
                        
                        % PercussionMusicVoice [measure 295]                   %! SM4
                        r2..
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 296]                   %! SM4
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
                        
                        % PercussionMusicVoice [measure 297]                   %! SM4
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
                        
                        % PercussionMusicVoice [measure 298]                   %! SM4
                        r2
                        
                        r8
                        
                        % PercussionMusicVoice [measure 299]                   %! SM4
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 300]                   %! SM4
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
                        
                        % PercussionMusicVoice [measure 301]                   %! SM4
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
                        
                        % PercussionMusicVoice [measure 302]                   %! SM4
                        r1
                        
                        % PercussionMusicVoice [measure 303]                   %! SM4
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 304]                   %! SM4
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
                        
                        % PercussionMusicVoice [measure 305]                   %! SM4
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
                        
                        % PercussionMusicVoice [measure 306]                   %! SM4
                        r2.
                        
                        % PercussionMusicVoice [measure 307]                   %! SM4
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 308]                   %! SM4
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
                        
                        % PercussionMusicVoice [measure 309]                   %! SM4
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
                        
                        % PercussionMusicVoice [measure 310]                   %! SM4
                        r2.
                        
                        % PercussionMusicVoice [measure 311]                   %! SM4
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c16
                        -\f
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 312]                   %! SM4
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
                        
                        % PercussionMusicVoice [measure 313]                   %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 291]                   %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                        %! REAPPLIED_STAFF_LINES:SM8
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolinMusicStaff.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Violin                                     %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.forceClef = ##t              %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                     %! REAPPLIED_CLEF:SM8
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolinMusicStaff.Clef.color = ##f    %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            ef''8
                            :32
                            \fff
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Violin”              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Violin             %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vn.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Violin”          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Violin         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vn.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Violin                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Vn.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                            
                            % ViolinMusicVoice [measure 292]                   %! SM4
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
                        
                        % ViolinMusicVoice [measure 294]                       %! SM4
                        R1 * 5/8
                        
                        % ViolinMusicVoice [measure 295]                       %! SM4
                        \set ViolinMusicStaff.forceClef = ##t                  %! REDUNDANT_CLEF:SM8
                        \clef "treble"                                         %! REDUNDANT_CLEF:SM8
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %%% \override ViolinMusicStaff.Clef.color = ##f        %! REDUNDANT_CLEF_UNCOLOR:SM7
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
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                        
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
                        
                        % ViolinMusicVoice [measure 296]                       %! SM4
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
                        
                        % ViolinMusicVoice [measure 297]                       %! SM4
                        d''4
                        -\downbow
                        \glissando
                        
                        a'4
                        -\upbow
                        \glissando
                        
                        e'8
                        -\downbow
                        \glissando
                        
                        % ViolinMusicVoice [measure 298]                       %! SM4
                        bf'4
                        -\upbow
                        \glissando
                        
                        d'4
                        -\downbow
                        \glissando
                        
                        e'8
                        -\upbow
                        \glissando
                        
                        % ViolinMusicVoice [measure 299]                       %! SM4
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
                        
                        % ViolinMusicVoice [measure 300]                       %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 301]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 302]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 303]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 304]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 305]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 306]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 307]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 308]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 309]                       %! SM4
                        R1 * 3/4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        % ViolinMusicVoice [measure 310]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 311]                       %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 312]                   %! SM4
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
                        
                        % ViolinMusicVoice [measure 313]                       %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 291]                    %! SM4
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolaMusicStaff.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Viola                                      %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Va.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                            \clef "alto"                                       %! REAPPLIED_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            a8
                            :32
                            \fff
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Viola              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Va.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Viola                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Va.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                        
                        % ViolaMusicVoice [measure 292]                        %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 293]                        %! SM4
                        R1 * 3/4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        % ViolaMusicVoice [measure 294]                        %! SM4
                        R1 * 5/8
                        
                        % ViolaMusicVoice [measure 295]                        %! SM4
                        \set ViolaMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                         %! EXPLICIT_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR:SM7
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
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
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
                        
                        % ViolaMusicVoice [measure 296]                        %! SM4
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
                        
                        % ViolaMusicVoice [measure 297]                        %! SM4
                        cs'4
                        -\downbow
                        \glissando
                        
                        af'4
                        -\upbow
                        \glissando
                        
                        b8
                        -\downbow
                        \glissando
                        
                        % ViolaMusicVoice [measure 298]                        %! SM4
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
                        
                        % ViolaMusicVoice [measure 299]                        %! SM4
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
                        
                        % ViolaMusicVoice [measure 300]                        %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 301]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 302]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 303]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 304]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 305]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 306]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 307]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 308]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 309]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 310]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 311]                        %! SM4
                        R1 * 3/4
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 312]                    %! SM4
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
                        
                        % ViolaMusicVoice [measure 313]                        %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 291]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set CelloMusicStaff.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Cello                                      %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                       %! REAPPLIED_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            eqf,8
                            :32
                            \fff
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Cello              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vc.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Cello”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cello          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vc.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set CelloMusicStaff.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Cello                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Vc.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                        
                        % CelloMusicVoice [measure 292]                        %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 293]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 294]                        %! SM4
                        R1 * 5/8
                        
                        % CelloMusicVoice [measure 295]                        %! SM4
                        \set CelloMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                         %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR:SM7
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
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
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
                        
                        % CelloMusicVoice [measure 296]                        %! SM4
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
                        
                        % CelloMusicVoice [measure 297]                        %! SM4
                        bf'4
                        -\downbow
                        \glissando
                        
                        f'4
                        -\upbow
                        \glissando
                        
                        cs'8
                        -\downbow
                        \glissando
                        
                        % CelloMusicVoice [measure 298]                        %! SM4
                        ef'4
                        -\upbow
                        \glissando
                        
                        fs'4
                        -\downbow
                        \glissando
                        
                        f8
                        -\upbow
                        \glissando
                        
                        % CelloMusicVoice [measure 299]                        %! SM4
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
                        
                        % CelloMusicVoice [measure 300]                        %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 301]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 302]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 303]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 304]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 305]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 306]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 307]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 308]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 309]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 310]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 311]                        %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % CelloMusicVoice [measure 312]                    %! SM4
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
                        
                        % CelloMusicVoice [measure 313]                        %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        >>
    >>
}