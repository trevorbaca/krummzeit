\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #235
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello                 %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 235]                                    %! SM4
                \time 9/8                                                      %! REAPPLIED_TIME_SIGNATURE:SM8
                \mark #6                                                       %! SM9
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'green4) %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [F.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    72                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'06''                            %! CLOCK_TIME_MARKUP
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
                %%%             72                                             %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 236]                                    %! SM4
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
                            %%%                 [F.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'09''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 237]                                    %! SM4
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         11'11''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 238]                                    %! SM4
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
                            %%%                 [F.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'13''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 239]                                    %! SM4
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
                            %%%                 [F.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'17''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 240]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         11'21''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 241]                                    %! SM4
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
                            %%%                 [F.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'23''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 242]                                    %! SM4
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
                            %%%                 [F.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'26''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 243]                                    %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         11'28''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 244]                                    %! SM4
                \time 7/8                                                      %! SM1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'32''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 245]                                    %! SM4
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
                \time 6/4                                                      %! SM1
                s1 * 3/2
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
                            %%%                 [F.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'35''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 246]                                    %! SM4
                \time 7/4                                                      %! SM1
                s1 * 7/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         11'40''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 247]                                    %! SM4
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
                            %%%                 [F.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'46''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 248]                                    %! SM4
                \time 7/4                                                      %! SM1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'48''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 249]                                    %! SM4
                \time 11/8                                                     %! SM1
                s1 * 11/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         11'54''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 250]                                    %! SM4
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
                            %%%                 [F.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'59''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 251]                                    %! SM4
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
                            %%%                 [F.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'01''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 252]                                    %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         12'04''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 253]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
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
                            %%%                 [F.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    144                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'09''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 254]                                    %! SM4
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
                            %%%                 [F.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'11''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 255]                                    %! SM4
                \time 7/8                                                      %! SM1
                s1 * 7/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         12'12''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 256]                                    %! SM4
                s1 * 7/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         12'14''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe                                                      %! ST4
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        % OboeMusicVoice [measure 235]                         %! SM4
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \override DynamicLineSpanner.staff-padding = #'8
                        \set OboeMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Clarinet                               %! REAPPLIED_INSTRUMENT:SM8
                                        (Eb)                                   %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Cl.                                    %! REAPPLIED_INSTRUMENT:SM8
                                        (Eb)                                   %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“ClarinetInEFlat”         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Clarinet       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         (Eb)           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Cl.    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 (Eb)   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ClarinetInEFlat”     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Clarinet   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    (Eb)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            (Eb) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Clarinet                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Cl.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % OboeMusicVoice [measure 236]                         %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 237]                         %! SM4
                        R1 * 5/8
                        {
                            
                            % OboeMusicVoice [measure 238]                     %! SM4
                            fs'''4.
                            -\staccato                                         %! IC1
                            \<
                            \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            f'''4
                            -\staccato                                         %! IC1
                            
                            a''4
                            -\staccato                                         %! IC1
                            
                            g'''4
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 239]                     %! SM4
                            g'''4
                            
                            f'''4
                            -\staccato                                         %! IC1
                        }
                        {
                            
                            b''16
                            -\staccato                                         %! IC1
                            [
                            
                            as''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            d'''4
                            
                            b''4
                            -\staccato                                         %! IC1
                            
                            gs''4
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 240]                     %! SM4
                            gs''4
                        }
                        {
                            
                            ds''4
                            -\staccato                                         %! IC1
                            
                            e''4
                            -\staccato                                         %! IC1
                        }
                        \times 8/12 {
                            
                            % OboeMusicVoice [measure 241]                     %! SM4
                            fs''16
                            -\staccato                                         %! IC1
                            [
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            gs'16
                            ~
                            ]
                        }
                        {
                            
                            gs'4
                        }
                        {
                            
                            % OboeMusicVoice [measure 242]                     %! SM4
                            d''4.
                            ~
                        }
                        {
                            
                            d''4.
                            ~
                        }
                        \times 8/12 {
                            
                            % OboeMusicVoice [measure 243]                     %! SM4
                            d''16
                            [
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            ds''16
                            -\staccato                                         %! IC1
                            
                            as'16
                            -\staccato                                         %! IC1
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            -\staccato                                         %! IC1
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            -\staccato                                         %! IC1
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            as'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            f'4
                            -\staccato                                         %! IC1
                        }
                        {
                            
                            d''4.
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 244]                     %! SM4
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            e'16
                            -\staccato                                         %! IC1
                            [
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            gs'16
                            -\staccato                                         %! IC1
                            
                            as'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            ds'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            gs'16
                            -\staccato                                         %! IC1
                            
                            a16
                            -\staccato                                         %! IC1
                            \ff
                            ]
                        }
                        
                        % OboeMusicVoice [measure 245]                         %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 246]                         %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 247]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 248]                         %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 249]                         %! SM4
                        R1 * 11/8
                        
                        % OboeMusicVoice [measure 250]                         %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 251]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 252]                         %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 253]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 254]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 255]                         %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 256]                         %! SM4
                        R1 * 7/8
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Clarinet                                                  %! ST4
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 235]                     %! SM4
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \override DynamicLineSpanner.staff-padding = #'8
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                   %! REAPPLIED_INSTRUMENT:SM8
                                        clarinet                               %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                   %! REAPPLIED_INSTRUMENT:SM8
                                        cl.                                    %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“BassClarinet”            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Bass           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         clarinet       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Bass   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 cl.    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassClarinet”        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        clarinet                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        cl.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 236]                     %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 237]                     %! SM4
                        R1 * 5/8
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 238]                 %! SM4
                            \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT:SM8
                                    #16                                        %! EXPLICIT_INSTRUMENT:SM8
                                    \center-column                             %! EXPLICIT_INSTRUMENT:SM8
                                        {                                      %! EXPLICIT_INSTRUMENT:SM8
                                            Clarinet                           %! EXPLICIT_INSTRUMENT:SM8
                                            (Eb)                               %! EXPLICIT_INSTRUMENT:SM8
                                        }                                      %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT:SM8
                                    #10                                        %! EXPLICIT_INSTRUMENT:SM8
                                    \center-column                             %! EXPLICIT_INSTRUMENT:SM8
                                        {                                      %! EXPLICIT_INSTRUMENT:SM8
                                            Cl.                                %! EXPLICIT_INSTRUMENT:SM8
                                            (Eb)                               %! EXPLICIT_INSTRUMENT:SM8
                                        }                                      %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                            c'4
                            -\staccato                                         %! IC1
                            \<
                            \p
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             (“ClarinetInEFlat”     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 \center-column     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                     {              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                         Clarinet   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                         (Eb)       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                     }              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             {                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                         #10        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                         \center-column %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                             {      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                                 Cl. %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                                 (Eb) %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                             }      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                     )              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             }                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        \line                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'blue)         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“ClarinetInEFlat” %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Clarinet %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        (Eb)   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                Cl. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                (Eb) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    \center-column                             %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        {                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                            Clarinet                           %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                            (Eb)                               %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        }                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    \center-column                             %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        {                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                            Cl.                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                            (Eb)                               %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        }                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            as4
                            -\staccato                                         %! IC1
                            
                            d'4
                            -\staccato                                         %! IC1
                        }
                        {
                            
                            gs'4
                            ~
                        }
                        {
                            
                            gs'4
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 239]                 %! SM4
                            fs'8
                            -\staccato                                         %! IC1
                            [
                            
                            d'8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            d'4
                            
                            gs'4
                            -\staccato                                         %! IC1
                            
                            fs'4
                            ~
                        }
                        \times 2/3 {
                            
                            fs'4
                            
                            g'4
                            -\staccato                                         %! IC1
                            
                            a'4
                            -\staccato                                         %! IC1
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 240]                 %! SM4
                            as'4
                            -\staccato                                         %! IC1
                            
                            f''4
                            -\staccato                                         %! IC1
                        }
                        {
                            
                            ds''8
                            -\staccato                                         %! IC1
                            [
                            
                            as'8
                            ~
                            ]
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 241]                 %! SM4
                            as'4.
                        }
                        {
                            
                            f''4.
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 242]                 %! SM4
                            f''4
                            
                            fs''4
                            ~
                        }
                        {
                            
                            fs''8
                            [
                            
                            a''8
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 243]                 %! SM4
                            b''4
                            -\staccato                                         %! IC1
                        }
                        \times 2/3 {
                            
                            d'''4
                            -\staccato                                         %! IC1
                            
                            ds'''4
                            -\staccato                                         %! IC1
                            
                            fs''4
                            ~
                        }
                        {
                            
                            fs''4.
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 244]                 %! SM4
                            gs''8
                            -\staccato                                         %! IC1
                            [
                            
                            a''8
                            -\staccato                                         %! IC1
                            
                            f'''8
                            -\staccato                                         %! IC1
                            
                            a''8
                            ~
                            ]
                        }
                        {
                            
                            a''4.
                            \ff
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        
                        % ClarinetMusicVoice [measure 245]                     %! SM4
                        \override DynamicLineSpanner.staff-padding = #'8
                        R1 * 3/2
                        
                        % ClarinetMusicVoice [measure 246]                     %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 247]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 248]                     %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 249]                     %! SM4
                        R1 * 11/8
                        
                        % ClarinetMusicVoice [measure 250]                     %! SM4
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
                        cs4.
                        \ppp                                                   %! IC1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             (“BassClarinet”            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         Bass           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         clarinet       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         \center-column %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 Bass   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 cl.    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    \line                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'blue)             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassClarinet”        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Bass %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
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
                        
                        cs4
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 251]                     %! SM4
                        cs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 252]                     %! SM4
                        cs1.
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 253]                     %! SM4
                        cs2.
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 254]                     %! SM4
                        cs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 255]                     %! SM4
                        cs2..
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 256]                     %! SM4
                        cs2..
                        \repeatTie
                        \revert DynamicLineSpanner.staff-padding
                        \revert Stem.direction
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano                                                     %! ST4
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        % PianoMusicVoice [measure 235]                        %! SM4
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \set PianoMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Piano                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Pf.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                         %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \fff                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Piano”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Piano                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Pf.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Piano”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Piano              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Pf.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Piano                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Pf.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % PianoMusicVoice [measure 236]                        %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 237]                        %! SM4
                        R1 * 5/8
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 238]                    %! SM4
                            \set PianoMusicStaff.instrumentName = \markup {    %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT:SM8
                                    #16                                        %! EXPLICIT_INSTRUMENT:SM8
                                    Harpsichord                                %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT:SM8
                                    #10                                        %! EXPLICIT_INSTRUMENT:SM8
                                    Hpschd.                                    %! EXPLICIT_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_INSTRUMENT:SM8
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                            r16
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             (“Harpsichord”         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 Harpsichord        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             {                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                         #10        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                         Hpschd.    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                     )              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             }                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        \line                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'blue)         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Harpsichord”     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Harpsichord    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Hpschd. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup {    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Harpsichord                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Hpschd.                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            f''16
                            [
                            
                            fs''16
                            
                            g''8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            g''8
                            [
                            
                            a''8
                            ]
                            
                            r4
                            
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 239]                    %! SM4
                            r4
                            
                            g'4
                            
                            bf'4
                            
                            c''2
                        }
                        \times 4/7 {
                            
                            r8
                            
                            fs'8
                            [
                            
                            g'8
                            ]
                            
                            r4
                            
                            g'4
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 240]                    %! SM4
                            r16
                            
                            a'16
                            [
                            
                            ef'16
                            
                            f'8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            a'8
                            [
                            
                            f'8
                            ]
                            
                            r4
                            
                            g'4
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 241]                    %! SM4
                            \set PianoMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                       %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR:SM7
                            r8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            
                            g'8
                            [
                            
                            f'8
                            ]
                            
                            b4
                        }
                        \times 4/7 {
                            
                            r16
                            
                            c'16
                            [
                            
                            d'16
                            ]
                            
                            r8
                            
                            bf8
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 242]                    %! SM4
                            r16
                            
                            fs16
                            [
                            
                            g16
                            
                            cs'8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            ef'8
                            [
                            
                            bf8
                            ]
                            
                            r4
                            
                            b4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 243]                    %! SM4
                            r4
                            
                            g4
                            
                            af4
                            
                            g2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            g16
                            [
                            
                            d16
                            ]
                            
                            r8
                            
                            bf8
                        }
                        
                        % PianoMusicVoice [measure 244]                        %! SM4
                        R1 * 7/8
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        
                        % PianoMusicVoice [measure 245]                        %! SM4
                        R1 * 3/2
                        
                        % PianoMusicVoice [measure 246]                        %! SM4
                        R1 * 7/4
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 247]                    %! SM4
                            r16
                            
                            d16
                            [
                            
                            bf16
                            
                            g8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            cs8
                            [
                            
                            a8
                            ]
                            
                            r4
                            
                            ef4
                        }
                        
                        % PianoMusicVoice [measure 248]                        %! SM4
                        R1 * 7/4
                        
                        % PianoMusicVoice [measure 249]                        %! SM4
                        R1 * 11/8
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 250]                    %! SM4
                            r16
                            
                            f,16
                            [
                            
                            fs,16
                            
                            f,8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            g,16
                            [
                            
                            af,16
                            ]
                            
                            r8
                            
                            a,8
                        }
                        
                        % PianoMusicVoice [measure 251]                        %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 252]                        %! SM4
                        R1 * 3/2
                        
                        % PianoMusicVoice [measure 253]                        %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 254]                        %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 255]                        %! SM4
                        R1 * 7/8
                        
                        % PianoMusicVoice [measure 256]                        %! SM4
                        R1 * 7/8
                        
                    }
                }
                \tag Percussion                                                %! ST4
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        % PercussionMusicVoice [measure 235]                   %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 5       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set PercussionMusicStaff.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Xylophone                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Xyl.                                           %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set PercussionMusicStaff.forceClef = ##t              %! EXPLICIT_CLEF:SM8
                        \clef "percussion"                                     %! EXPLICIT_CLEF:SM8
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %! EXPLICIT_CLEF_UNCOLOR:SM7
                        r1
                        \pp                                                    %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    \line                                      %! IC1
                                        {                                      %! IC1
                                            \whiteout                          %! IC1
                                                \upright                       %! IC1
                                                    \override                  %! IC1
                                                        #'(box-padding . 0.5)  %! IC1
                                                        \box                   %! IC1
                                                            "snare drum"       %! IC1
                                        }                                      %! IC1
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Xylophone”               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Xylophone              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Xyl.           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Xylophone”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Xylophone          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Xyl.       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Xylophone                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Xyl.                                           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        r8
                        
                        % PercussionMusicVoice [measure 236]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        :32                                                    %! IC1
                        \ppp                                                   %! IC1
                        ~
                        ^ \markup {                                            %! IC1
                            \whiteout                                          %! IC1
                                \upright                                       %! IC1
                                    "rapid roll with fingertips: keep speed constant during accelerando" %! IC1
                            }                                                  %! IC1
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32                                                    %! IC1
                        ~
                        
                        % PercussionMusicVoice [measure 237]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        :32                                                    %! IC1
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32                                                    %! IC1
                        
                        % PercussionMusicVoice [measure 238]                   %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 239]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32                                                    %! IC1
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        :32                                                    %! IC1
                        ~
                        
                        % PercussionMusicVoice [measure 240]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32                                                    %! IC1
                        ~
                        
                        % PercussionMusicVoice [measure 241]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32                                                    %! IC1
                        ~
                        
                        % PercussionMusicVoice [measure 242]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32                                                    %! IC1
                        ~
                        
                        % PercussionMusicVoice [measure 243]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32                                                    %! IC1
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32                                                    %! IC1
                        
                        % PercussionMusicVoice [measure 244]                   %! SM4
                        R1 * 7/8
                        
                        % PercussionMusicVoice [measure 245]                   %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 246]                   %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 247]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32                                                    %! IC1
                        
                        % PercussionMusicVoice [measure 248]                   %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 249]                   %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 250]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        :32                                                    %! IC1
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32                                                    %! IC1
                        
                        % PercussionMusicVoice [measure 251]                   %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 252]                   %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 253]                   %! SM4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p                                                    %! IC1
                        ^ \markup {
                            \column
                                {
                                    \line                                      %! IC1
                                        {                                      %! IC1
                                            \whiteout                          %! IC1
                                                \upright                       %! IC1
                                                    \override                  %! IC1
                                                        #'(box-padding . 0.5)  %! IC1
                                                        \box                   %! IC1
                                                            tam-tam            %! IC1
                                        }                                      %! IC1
                                    \line                                      %! IC1
                                        {                                      %! IC1
                                            \whiteout                          %! IC1
                                                \upright                       %! IC1
                                                    attackless                 %! IC1
                                        }                                      %! IC1
                                }
                            }
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p                                                    %! IC1
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p                                                    %! IC1
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p                                                    %! IC1
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p                                                    %! IC1
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p                                                    %! IC1
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p                                                    %! IC1
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin                                                    %! ST4
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 235]                       %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 5       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolinMusicStaff.instrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Violin                                         %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Vn.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                         %! REAPPLIED_CLEF:SM8
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolinMusicStaff.Clef.color = ##f        %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Violin”                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Violin                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Vn.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Violin”              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Violin             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vn.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Violin                                         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Vn.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ViolinMusicVoice [measure 236]                       %! SM4
                        R1 * 5/8
                        
                        % ViolinMusicVoice [measure 237]                       %! SM4
                        R1 * 5/8
                        
                        % ViolinMusicVoice [measure 238]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 239]                       %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 240]                       %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/7 {
                            
                            % ViolinMusicVoice [measure 241]                   %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4.
                            \fff                                               %! IC1
                            ^ \markup {
                                \column
                                    {
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "gridato possibile"    %! IC1
                                            }                                  %! IC1
                                        \line                                  %! SM14
                                            {                                  %! SM14
                                                @                              %! SM14
                                            }                                  %! SM14
                                    }
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinMusicVoice [measure 243]                   %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % ViolinMusicVoice [measure 245]                   %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "grid. possibile"
                                \hspace
                                    #1
                                }
                            \override TextSpanner.bound-details.right-broken.padding = #0
                            \override TextSpanner.bound-details.right-broken.text = #'#f
                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.bound-details.right.padding = #1
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.right.text = \markup {
                                \hspace
                                    #1
                                \larger
                                    \italic
                                        "flaut. possibile"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            fs2.
                            \startTextSpan
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            
                            % ViolinMusicVoice [measure 247]                   %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinMusicVoice [measure 249]                   %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            \stopTextSpan
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % ViolinMusicVoice [measure 251]                   %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        
                        % ViolinMusicVoice [measure 254]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 255]                       %! SM4
                        R1 * 7/8
                        
                        % ViolinMusicVoice [measure 256]                       %! SM4
                        R1 * 7/8
                        
                    }
                }
                \tag Viola                                                     %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 235]                        %! SM4
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Viola                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Va.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                        \clef "alto"                                           %! REAPPLIED_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Viola”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Viola                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Va.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Viola              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Va.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Viola                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Va.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ViolaMusicVoice [measure 236]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6
                        fs8..
                        \<
                        \ppp
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        % ViolaMusicVoice [measure 238]                        %! SM4
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        % ViolaMusicVoice [measure 239]                        %! SM4
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        % ViolaMusicVoice [measure 240]                        %! SM4
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        \fff
                        
                        r32
                        \revert DynamicLineSpanner.staff-padding
                        
                        % ViolaMusicVoice [measure 241]                        %! SM4
                        r1.
                        
                        % ViolaMusicVoice [measure 243]                        %! SM4
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % ViolaMusicVoice [measure 245]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4
                            \fff                                               %! IC1
                            ^ \markup {
                                \column
                                    {
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "gridato possibile"    %! IC1
                                            }                                  %! IC1
                                        \line                                  %! SM14
                                            {                                  %! SM14
                                                @                              %! SM14
                                            }                                  %! SM14
                                    }
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            
                            % ViolaMusicVoice [measure 247]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "grid. possibile"
                                \hspace
                                    #1
                                }
                            \override TextSpanner.bound-details.right-broken.padding = #0
                            \override TextSpanner.bound-details.right-broken.text = #'#f
                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.bound-details.right.padding = #1
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.right.text = \markup {
                                \hspace
                                    #1
                                \larger
                                    \italic
                                        "flaut. possibile"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            bf,4
                            \startTextSpan
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolaMusicVoice [measure 249]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            \stopTextSpan
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % ViolaMusicVoice [measure 251]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        
                        % ViolaMusicVoice [measure 254]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 255]                        %! SM4
                        R1 * 7/8
                        
                        % ViolaMusicVoice [measure 256]                        %! SM4
                        R1 * 7/8
                        
                    }
                }
                \tag Cello                                                     %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 235]                        %! SM4
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Cello                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Vc.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                           %! REAPPLIED_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Cello”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Cello                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Vc.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Cello              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vc.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Cello                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Vc.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % CelloMusicVoice [measure 236]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6
                        c,8..
                        \<
                        \ppp
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        \fff
                        
                        r32
                        
                        % CelloMusicVoice [measure 238]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 239]                        %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 240]                        %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        
                        % CelloMusicVoice [measure 241]                        %! SM4
                        r1.
                        
                        % CelloMusicVoice [measure 243]                        %! SM4
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % CelloMusicVoice [measure 245]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1.
                            \fff                                               %! IC1
                            ^ \markup {
                                \column
                                    {
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "gridato possibile"    %! IC1
                                            }                                  %! IC1
                                        \line                                  %! SM14
                                            {                                  %! SM14
                                                @                              %! SM14
                                            }                                  %! SM14
                                    }
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            
                            % CelloMusicVoice [measure 247]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "grid. possibile"
                                \hspace
                                    #1
                                }
                            \override TextSpanner.bound-details.right-broken.padding = #0
                            \override TextSpanner.bound-details.right-broken.text = #'#f
                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.bound-details.right.padding = #1
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.right.text = \markup {
                                \hspace
                                    #1
                                \larger
                                    \italic
                                        "flaut. possibile"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            a,,1.
                            \startTextSpan
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % CelloMusicVoice [measure 249]                    %! SM4
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1.
                            \stopTextSpan
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % CelloMusicVoice [measure 251]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1.
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        
                        % CelloMusicVoice [measure 254]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 255]                        %! SM4
                        R1 * 7/8
                        
                        % CelloMusicVoice [measure 256]                        %! SM4
                        R1 * 7/8
                        
                    }
                }
            >>
        >>
    >>
}