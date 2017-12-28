\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #152
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 152]                                    %! SM4
                \time 3/4                                                      %! SM1
                \mark #4
                \bar ""                                                        %! EMPTY_START_BAR:SM2
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
                            %%%                 [D.1]                          %! STAGE_NUMBER_MARKUP:SM3
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
                                                    36                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'01''                             %! CLOCK_TIME_MARKUP
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
                %%%             36                                             %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 153]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'06''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 154]                                    %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'12''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 155]                                    %! SM4
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
                            %%%                 [D.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'20''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 156]                                    %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'25''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 157]                                    %! SM4
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
                            %%%                 [D.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'29''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 158]                                    %! SM4
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'36''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 159]                                    %! SM4
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
                \time 5/8                                                      %! SM1
                s1 * 5/8
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
                            %%%                 [D.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'44''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 160]                                    %! SM4
                \time 7/8                                                      %! SM1
                s1 * 7/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'48''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 161]                                    %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         6'54''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 162]                                    %! SM4
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
                            %%%                 [D.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'02''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 163]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         7'07''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 164]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         7'12''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 165]                                    %! SM4
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
                            %%%                 [D.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'17''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 166]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         7'22''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 167]                                    %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         7'29''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 168]                                    %! SM4
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
                            %%%                 [D.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 169]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         7'46''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 170]                                    %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         7'51''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 171]                                    %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         7'56''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 172]                                    %! SM4
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'03''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 173]                                    %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'11''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 174]                                    %! SM4
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'15''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 175]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'19''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 176]                                    %! SM4
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
                            %%%                 [D.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \override                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #'(padding . 0.45)             %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \parenthesize                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \line                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        {                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            \smaller           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                                    #Y         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                                    #DOWN      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                                        #2     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                                        #0     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                                        #1     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            \upright           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                                " = 72"        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        }                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \italic                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                subito                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \smaller                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                " = 108"                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \override                                              %! EXPLICIT_METRONOME_MARK
                %%%         #'(padding . 0.45)                                 %! EXPLICIT_METRONOME_MARK
                %%%         \parenthesize                                      %! EXPLICIT_METRONOME_MARK
                %%%             \line                                          %! EXPLICIT_METRONOME_MARK
                %%%                 {                                          %! EXPLICIT_METRONOME_MARK
                %%%                     \smaller                               %! EXPLICIT_METRONOME_MARK
                %%%                         \general-align                     %! EXPLICIT_METRONOME_MARK
                %%%                             #Y                             %! EXPLICIT_METRONOME_MARK
                %%%                             #DOWN                          %! EXPLICIT_METRONOME_MARK
                %%%                             \note-by-number                %! EXPLICIT_METRONOME_MARK
                %%%                                 #2                         %! EXPLICIT_METRONOME_MARK
                %%%                                 #0                         %! EXPLICIT_METRONOME_MARK
                %%%                                 #1                         %! EXPLICIT_METRONOME_MARK
                %%%                     \upright                               %! EXPLICIT_METRONOME_MARK
                %%%                         " = 72"                            %! EXPLICIT_METRONOME_MARK
                %%%                 }                                          %! EXPLICIT_METRONOME_MARK
                %%%     \italic                                                %! EXPLICIT_METRONOME_MARK
                %%%         subito                                             %! EXPLICIT_METRONOME_MARK
                %%%     \smaller                                               %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         " = 108"                                           %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 177]                                    %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'27''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 178]                                    %! SM4
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
                            72
                        }
                    \hspace
                        #0.5
                    \general-align
                        #Y
                        #DOWN
                        \override
                            #'(padding . 0.5)
                            \parenthesize
                                \line
                                    {
                                        \scale
                                            #'(0.5 . 0.5)
                                            \score
                                                {
                                                    \new Score \with {
                                                        \override SpacingSpanner.spacing-increment = #0.5
                                                        proportionalNotationDuration = ##f
                                                    } <<
                                                        \new RhythmicStaff \with {
                                                            \remove Time_signature_engraver
                                                            \remove Staff_symbol_engraver
                                                            \override Stem.direction = #up
                                                            \override Stem.length = #5
                                                            \override TupletBracket.bracket-visibility = ##t
                                                            \override TupletBracket.direction = #up
                                                            \override TupletBracket.padding = #1.25
                                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                            tupletFullLength = ##t
                                                        } {
                                                            c4.
                                                        }
                                                    >>
                                                    \layout {
                                                        indent = #0
                                                        ragged-right = ##t
                                                    }
                                                }
                                        =
                                        \hspace
                                            #-0.5
                                        \scale
                                            #'(0.5 . 0.5)
                                            \score
                                                {
                                                    \new Score \with {
                                                        \override SpacingSpanner.spacing-increment = #0.5
                                                        proportionalNotationDuration = ##f
                                                    } <<
                                                        \new RhythmicStaff \with {
                                                            \remove Time_signature_engraver
                                                            \remove Staff_symbol_engraver
                                                            \override Stem.direction = #up
                                                            \override Stem.length = #5
                                                            \override TupletBracket.bracket-visibility = ##t
                                                            \override TupletBracket.direction = #up
                                                            \override TupletBracket.padding = #1.25
                                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                            tupletFullLength = ##t
                                                        } {
                                                            c4
                                                        }
                                                    >>
                                                    \layout {
                                                        indent = #0
                                                        ragged-right = ##t
                                                    }
                                                }
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
                s1 * 5/4
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
                            %%%                 [D.9]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             8'31''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 179]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'35''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 180]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'38''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 181]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'40''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 182]                                    %! SM4
                \time 11/8                                                     %! SM1
                s1 * 11/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'44''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 183]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'48''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 184]                                    %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'51''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 185]                                    %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'53''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 186]                                    %! SM4
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
                            %%%                 [D.10]                         %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             8'57''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 187]                                    %! SM4
                \time 7/8                                                      %! SM1
                s1 * 7/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         8'59''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 188]                                    %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'01''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 189]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'04''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 190]                                    %! SM4
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
                            %%%                 [D.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'05''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 191]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'07''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 192]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'09''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 193]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'10''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 194]                                    %! SM4
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
                            %%%                 [D.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'12''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 195]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'15''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 196]                                    %! SM4
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
                            %%%                 [D.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'17''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 197]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'20''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 198]                                    %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'22''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 199]                                    %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'23''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        % OboeMusicVoice [measure 152]                         %! SM4
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        \set OboeMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Oboe                                           %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                Ob.                                            %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        R1 * 3/4
                        \fff                                                   %! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Oboe”                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Oboe                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Ob.            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Oboe”                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Oboe               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Ob.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {         %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Oboe                                           %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Ob.                                            %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        % OboeMusicVoice [measure 153]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 154]                         %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 155]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 156]                         %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 157]                         %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 158]                         %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 159]                         %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 160]                         %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 161]                         %! SM4
                        R1 * 5/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 162]                     %! SM4
                            \set OboeMusicStaff.instrumentName = \markup {     %! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT
                                    #16                                        %! EXPLICIT_INSTRUMENT
                                    \center-column                             %! EXPLICIT_INSTRUMENT
                                        {                                      %! EXPLICIT_INSTRUMENT
                                            Clarinet                           %! EXPLICIT_INSTRUMENT
                                            (Eb)                               %! EXPLICIT_INSTRUMENT
                                        }                                      %! EXPLICIT_INSTRUMENT
                                }                                              %! EXPLICIT_INSTRUMENT
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT
                                    #10                                        %! EXPLICIT_INSTRUMENT
                                    \center-column                             %! EXPLICIT_INSTRUMENT
                                        {                                      %! EXPLICIT_INSTRUMENT
                                            Cl.                                %! EXPLICIT_INSTRUMENT
                                            (Eb)                               %! EXPLICIT_INSTRUMENT
                                        }                                      %! EXPLICIT_INSTRUMENT
                                }                                              %! EXPLICIT_INSTRUMENT
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR
                            r8
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     {                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             (“ClarinetInEFlat”     %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 #16                %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \center-column     %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     {              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         Clarinet   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         (Eb)       %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     }              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             {                      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         #10        %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         \center-column %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                             {      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                                 Cl. %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                                 (Eb) %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                             }      %! EXPLICIT_INSTRUMENT_ALERT
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
                                                            (“ClarinetInEFlat” %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Clarinet %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        (Eb)   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            {  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                Cl. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                (Eb) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            }  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set OboeMusicStaff.instrumentName = \markup {     %! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT
                                    #16                                        %! EXPLICIT_REDRAW_INSTRUMENT
                                    \center-column                             %! EXPLICIT_REDRAW_INSTRUMENT
                                        {                                      %! EXPLICIT_REDRAW_INSTRUMENT
                                            Clarinet                           %! EXPLICIT_REDRAW_INSTRUMENT
                                            (Eb)                               %! EXPLICIT_REDRAW_INSTRUMENT
                                        }                                      %! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT
                                    #10                                        %! EXPLICIT_REDRAW_INSTRUMENT
                                    \center-column                             %! EXPLICIT_REDRAW_INSTRUMENT
                                        {                                      %! EXPLICIT_REDRAW_INSTRUMENT
                                            Cl.                                %! EXPLICIT_REDRAW_INSTRUMENT
                                            (Eb)                               %! EXPLICIT_REDRAW_INSTRUMENT
                                        }                                      %! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4
                            \p
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'16
                            ]
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
                            b'2.
                            ~
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
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 163]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % OboeMusicVoice [measure 164]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4.
                            ~
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
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 165]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        \times 4/5 {
                            
                            % OboeMusicVoice [measure 166]                     %! SM4
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4
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
                            b'16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 167]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''1.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''1
                            ~
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
                        \times 9/11 {
                            
                            % OboeMusicVoice [measure 168]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2..
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
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
                            c''4.
                            ~
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
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 169]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        {
                            
                            % OboeMusicVoice [measure 170]                     %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''32
                            ]
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
                            c''4.
                            ~
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
                        \times 9/10 {
                            
                            % OboeMusicVoice [measure 171]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            
                            % OboeMusicVoice [measure 172]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'1
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                            ~
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
                        {
                            
                            % OboeMusicVoice [measure 173]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        {
                            
                            % OboeMusicVoice [measure 174]                     %! SM4
                            r16.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'8
                            [
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
                            b'32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 175]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
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
                        
                        % OboeMusicVoice [measure 176]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 177]                         %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 178]                         %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 179]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 180]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 181]                         %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 182]                         %! SM4
                        R1 * 11/8
                        
                        % OboeMusicVoice [measure 183]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 184]                         %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 185]                         %! SM4
                        R1 * 9/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            % OboeMusicVoice [measure 186]                     %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4
                            \mf
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            ]
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
                            d''2.
                            ~
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
                        \times 7/10 {
                            
                            % OboeMusicVoice [measure 187]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            
                            % OboeMusicVoice [measure 188]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''1
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2.
                            ~
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
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 189]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 190]                     %! SM4
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4
                            \mf
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 191]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2
                            ~
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
                        \times 6/11 {
                            
                            % OboeMusicVoice [measure 192]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2..
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''4.
                            ~
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
                        \times 4/5 {
                            
                            % OboeMusicVoice [measure 193]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        {
                            
                            % OboeMusicVoice [measure 194]                     %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4
                            \mf
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            ]
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
                            d''2.
                            ~
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
                        \times 4/5 {
                            
                            % OboeMusicVoice [measure 195]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            ds''2
                        }
                        
                        % OboeMusicVoice [measure 196]                         %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 197]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 198]                         %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 199]                         %! SM4
                        R1 * 9/8
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 152]                     %! SM4
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                \center-column                                 %! REAPPLIED_INSTRUMENT
                                    {                                          %! REAPPLIED_INSTRUMENT
                                        Bass                                   %! REAPPLIED_INSTRUMENT
                                        clarinet                               %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                \center-column                                 %! REAPPLIED_INSTRUMENT
                                    {                                          %! REAPPLIED_INSTRUMENT
                                        Bass                                   %! REAPPLIED_INSTRUMENT
                                        cl.                                    %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        R1 * 3/4
                        \ppp                                                   %! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Bass           %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 Bass   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                        Bass                                   %! REAPPLIED_REDRAW_INSTRUMENT
                                        clarinet                               %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                        Bass                                   %! REAPPLIED_REDRAW_INSTRUMENT
                                        cl.                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        % ClarinetMusicVoice [measure 153]                     %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 154]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 155]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 156]                     %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 157]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 158]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 159]                     %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 160]                     %! SM4
                        R1 * 7/8
                        
                        % ClarinetMusicVoice [measure 161]                     %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 162]                     %! SM4
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ClarinetMusicVoice [measure 163]                 %! SM4
                            fs'''2.
                            \p
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ClarinetMusicVoice [measure 164]                 %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            [
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
                            fs'''16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            gs'''2.
                        }
                        
                        % ClarinetMusicVoice [measure 165]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 166]                     %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 167]                     %! SM4
                        R1 * 3/2
                        
                        % ClarinetMusicVoice [measure 168]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 169]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 170]                     %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 171]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 172]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 173]                     %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 174]                     %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 175]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 176]                     %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 177]                     %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 178]                     %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 179]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 180]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 181]                     %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 182]                     %! SM4
                        R1 * 11/8
                        
                        % ClarinetMusicVoice [measure 183]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 184]                     %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 185]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 186]                     %! SM4
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            % ClarinetMusicVoice [measure 187]                 %! SM4
                            g'''2.
                            \mf
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            % ClarinetMusicVoice [measure 188]                 %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''16
                            [
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
                            g'''16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ClarinetMusicVoice [measure 189]                 %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2
                            ~
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
                        \times 6/7 {
                            
                            % ClarinetMusicVoice [measure 190]                 %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            g'''4.
                            \mf
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ClarinetMusicVoice [measure 191]                 %! SM4
                            g'''2.
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ClarinetMusicVoice [measure 192]                 %! SM4
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''16
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
                            g'''2.
                            ~
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
                        \times 4/5 {
                            
                            % ClarinetMusicVoice [measure 193]                 %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            gs'''2
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            
                            % ClarinetMusicVoice [measure 194]                 %! SM4
                            gs'''2..
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''8
                            \mf
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''4.
                            ~
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
                        \times 4/5 {
                            
                            % ClarinetMusicVoice [measure 195]                 %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        
                        % ClarinetMusicVoice [measure 196]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 197]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 198]                     %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 199]                     %! SM4
                        R1 * 9/8
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        % PianoMusicVoice [measure 152]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'3
                        \set PianoMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Piano                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                Pf.                                            %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set PianoMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF
                        \clef "bass"                                           %! REAPPLIED_CLEF
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        R1 * 3/4
                        \ff                                                    %! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Piano                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Pf.            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Pf.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Piano                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Pf.                                            %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        % PianoMusicVoice [measure 153]                        %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 154]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 155]                        %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 156]                        %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 157]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 158]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 159]                        %! SM4
                        \override NoteHead.style = #'harmonic
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PianoMusicStaff.forceClef = ##t                   %! REDUNDANT_CLEF
                        \clef "bass"                                           %! REDUNDANT_CLEF
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! REDUNDANT_CLEF_UNCOLOR
                        c'4.
                        -\mp
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
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 160]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'8
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 161]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        
                        r2
                        
                        % PianoMusicVoice [measure 162]                        %! SM4
                        r2
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 163]                        %! SM4
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
                        c'4
                        -\mp
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 164]                        %! SM4
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
                        c'4
                        -\mp
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
                        \revert NoteHead.style
                        
                        % PianoMusicVoice [measure 165]                        %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 166]                        %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 167]                        %! SM4
                        R1 * 3/2
                        
                        % PianoMusicVoice [measure 168]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 169]                        %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 170]                        %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 171]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 172]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 173]                        %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 174]                        %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 175]                        %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 176]                    %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set PianoMusicStaff.instrumentName = \markup {    %! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT
                                    #16                                        %! REDUNDANT_INSTRUMENT
                                    Piano                                      %! REDUNDANT_INSTRUMENT
                                }                                              %! REDUNDANT_INSTRUMENT
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT
                                    #10                                        %! REDUNDANT_INSTRUMENT
                                    Pf.                                        %! REDUNDANT_INSTRUMENT
                                }                                              %! REDUNDANT_INSTRUMENT
                            \set PianoMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "treble"                                     %! EXPLICIT_CLEF
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR
                            r16
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
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup {    %! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT
                                    #16                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                    Piano                                      %! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT
                                    #10                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                    Pf.                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            \ff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 177]                    %! SM4
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % PianoMusicVoice [measure 178]                        %! SM4
                        \override NoteHead.style = #'harmonic
                        \override DynamicLineSpanner.staff-padding = #'3
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PianoMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF
                        \clef "bass"                                           %! EXPLICIT_CLEF
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR
                        c'2.
                        -\mp
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
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 179]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 180]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 181]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2.
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 182]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2..
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 183]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 184]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4.
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % PianoMusicVoice [measure 185]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2.
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4.
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        \revert NoteHead.style
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 186]                    %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set PianoMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "treble"                                     %! EXPLICIT_CLEF
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            r8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            \ff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                        }
                        
                        % PianoMusicVoice [measure 187]                        %! SM4
                        r2
                        
                        r8
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs'''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 188]                    %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 189]                    %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs'''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 190]                    %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            \ff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        r2
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 191]                    %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs'''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 192]                    %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 193]                    %! SM4
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs'''8
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % PianoMusicVoice [measure 194]                        %! SM4
                        R1 * 5/4
                        
                        % PianoMusicVoice [measure 195]                        %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 196]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set PianoMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF
                        \clef "bass"                                           %! EXPLICIT_CLEF
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR
                        r8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "senza pedale"
                            }
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
                        <a, c e g>8.
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r4..
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        % PianoMusicVoice [measure 197]                        %! SM4
                        r8
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8.
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8.
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8.
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r16
                        
                        % PianoMusicVoice [measure 198]                        %! SM4
                        r8
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r4.
                        
                        % PianoMusicVoice [measure 199]                        %! SM4
                        r8
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
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
                        <a, c e g>8.
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r4..
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        % PercussionMusicVoice [measure 152]                   %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set PercussionMusicStaff.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Xylophone                                      %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                Xyl.                                           %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set PercussionMusicStaff.forceClef = ##t              %! REDUNDANT_CLEF
                        \clef "percussion"                                     %! REDUNDANT_CLEF
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %! REDUNDANT_CLEF_UNCOLOR
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        r16
                        \ppp                                                   %! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Xylophone”               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Xylophone              %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Xyl.           %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Xylophone”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Xylophone          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Xyl.       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Xylophone                                      %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Xyl.                                           %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        c16
                        -\pp
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
                        
                        % PercussionMusicVoice [measure 153]                   %! SM4
                        r1
                        
                        % PercussionMusicVoice [measure 154]                   %! SM4
                        r2..
                        
                        c16
                        -\pp
                        
                        r8.
                        \revert DynamicLineSpanner.staff-padding
                        
                        % PercussionMusicVoice [measure 155]                   %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 156]                   %! SM4
                        R1 * 5/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            
                            % PercussionMusicVoice [measure 157]               %! SM4
                            c2
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
                            
                            c1
                            -\accent
                            
                            c2
                            -\accent
                            
                            c8
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            
                            % PercussionMusicVoice [measure 158]               %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2..
                            \repeatTie
                            
                            c2
                            -\accent
                            
                            c4
                            -\accent
                        }
                        {
                            
                            % PercussionMusicVoice [measure 159]               %! SM4
                            c2
                            \repeatTie
                            
                            c8
                            \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % PercussionMusicVoice [measure 160]               %! SM4
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2
                            -\accent
                            
                            c4.
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % PercussionMusicVoice [measure 161]               %! SM4
                            c2
                            \repeatTie
                            
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2
                            -\accent
                            
                            c2
                            -\accent
                            
                            c8
                            \repeatTie
                        }
                        {
                            
                            % PercussionMusicVoice [measure 162]               %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c4.
                            \repeatTie
                            
                            c4.
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PercussionMusicVoice [measure 163]               %! SM4
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2..
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 164]               %! SM4
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2
                            -\accent
                            
                            c2
                            -\accent
                            
                            c8
                            \repeatTie
                        }
                        {
                            
                            % PercussionMusicVoice [measure 165]               %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c4.
                            \repeatTie
                            
                            c4.
                            -\accent
                        }
                        {
                            
                            % PercussionMusicVoice [measure 166]               %! SM4
                            c8
                            \repeatTie
                            
                            c2..
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PercussionMusicVoice [measure 167]               %! SM4
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2
                            -\accent
                            
                            c1
                            -\accent
                            
                            c4.
                            -\accent
                        }
                        
                        % PercussionMusicVoice [measure 168]                   %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 169]                   %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 170]                   %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 171]                   %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 172]                   %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 173]                   %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 174]                   %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 175]                   %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 176]               %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set PercussionMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT
                                    #16                                        %! REDUNDANT_INSTRUMENT
                                    Xylophone                                  %! REDUNDANT_INSTRUMENT
                                }                                              %! REDUNDANT_INSTRUMENT
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT
                                    #10                                        %! REDUNDANT_INSTRUMENT
                                    Xyl.                                       %! REDUNDANT_INSTRUMENT
                                }                                              %! REDUNDANT_INSTRUMENT
                            \set PercussionMusicStaff.forceClef = ##t          %! EXPLICIT_CLEF
                            \clef "treble"                                     %! EXPLICIT_CLEF
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR
                            r4
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
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT
                                    #16                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                    Xylophone                                  %! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT
                                    #10                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                    Xyl.                                       %! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            \ff
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PercussionMusicVoice [measure 177]               %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % PercussionMusicVoice [measure 178]                   %! SM4
                        R1 * 5/4
                        
                        % PercussionMusicVoice [measure 179]                   %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 180]                   %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 181]                   %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 182]                   %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 183]                   %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 184]                   %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 185]                   %! SM4
                        R1 * 9/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 186]               %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            \ff
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PercussionMusicVoice [measure 187]               %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 188]               %! SM4
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        r4.
                        \times 4/5 {
                            
                            % PercussionMusicVoice [measure 189]               %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PercussionMusicVoice [measure 190]               %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            \ff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PercussionMusicVoice [measure 191]               %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                        }
                        
                        % PercussionMusicVoice [measure 192]                   %! SM4
                        r2
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PercussionMusicVoice [measure 193]               %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % PercussionMusicVoice [measure 194]                   %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override RepeatTie.direction = #up
                        \set PercussionMusicStaff.forceClef = ##t              %! EXPLICIT_CLEF
                        \clef "percussion"                                     %! EXPLICIT_CLEF
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %! EXPLICIT_CLEF_UNCOLOR
                        c1
                        :32
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "attackless roll with very soft yarn mallets"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            "suspended cymbal"
                                        }
                                }
                            }
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        c4
                        :32
                        \repeatTie
                        
                        % PercussionMusicVoice [measure 195]                   %! SM4
                        c1
                        :32
                        \repeatTie
                        
                        % PercussionMusicVoice [measure 196]                   %! SM4
                        c1
                        :32
                        \repeatTie
                        
                        c8
                        :32
                        \repeatTie
                        
                        % PercussionMusicVoice [measure 197]                   %! SM4
                        c2.
                        :32
                        \repeatTie
                        
                        % PercussionMusicVoice [measure 198]                   %! SM4
                        c2
                        :32
                        \repeatTie
                        
                        c8
                        :32
                        \repeatTie
                        
                        % PercussionMusicVoice [measure 199]                   %! SM4
                        c1
                        :32
                        \repeatTie
                        
                        c8
                        :32
                        \repeatTie
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        \revert RepeatTie.direction
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 152]                       %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 5       %! REAPPLIED_STAFF_LINES
                        \startStaff                                            %! REAPPLIED_STAFF_LINES
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ViolinMusicStaff.instrumentName = \markup {       %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Violin                                         %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                Vn.                                            %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set ViolinMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF
                        \clef "treble"                                         %! REAPPLIED_CLEF
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                        %%% \override ViolinMusicStaff.Clef.color = ##f        %! REAPPLIED_CLEF_UNCOLOR
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        ef'4
                        \ff                                                    %! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "directly on bridge: very slow bow, imperceptible bow changes"
                                        }
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Violin”                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Violin                 %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Vn.            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Violin”              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Violin             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vn.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
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
                                    mp
                            \larger
                                \italic
                                    ”
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Violin                                         %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Vn.                                            %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef'4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef'4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinMusicVoice [measure 153]                       %! SM4
                        bf'4
                        \glissando
                        
                        c'4
                        \glissando
                        
                        f'4
                        \glissando
                        
                        ef'4
                        \glissando
                        
                        % ViolinMusicVoice [measure 154]                       %! SM4
                        bf'4
                        \glissando
                        
                        c'4
                        \glissando
                        
                        f'4
                        \glissando
                        
                        d'4
                        \glissando
                        
                        f'8
                        \glissando
                        
                        % ViolinMusicVoice [measure 155]                       %! SM4
                        c'4
                        \glissando
                        
                        cs'4
                        \glissando
                        
                        d'4
                        \glissando
                        
                        % ViolinMusicVoice [measure 156]                       %! SM4
                        b'4
                        \glissando
                        
                        a'4
                        \glissando
                        
                        b'8
                        \glissando
                        
                        % ViolinMusicVoice [measure 157]                       %! SM4
                        a'4
                        \glissando
                        
                        ef'4
                        \glissando
                        
                        f'4
                        \glissando
                        
                        c'4
                        \glissando
                        
                        a'8
                        \glissando
                        
                        % ViolinMusicVoice [measure 158]                       %! SM4
                        ef'4
                        \glissando
                        
                        f'4
                        \glissando
                        
                        c'4
                        \glissando
                        
                        cs'4
                        \glissando
                        
                        c'8
                        \glissando
                        
                        % ViolinMusicVoice [measure 159]                       %! SM4
                        f'4
                        \glissando
                        
                        g'4
                        \glissando
                        
                        d'8
                        \glissando
                        
                        % ViolinMusicVoice [measure 160]                       %! SM4
                        cs'4
                        \glissando
                        
                        ef'4
                        \glissando
                        
                        a'4
                        \glissando
                        
                        b'8
                        \glissando
                        
                        % ViolinMusicVoice [measure 161]                       %! SM4
                        c'4
                        \glissando
                        
                        ef'4
                        \glissando
                        
                        b'4
                        \glissando
                        
                        fs'4
                        \glissando
                        
                        bf'4
                        \glissando
                        
                        % ViolinMusicVoice [measure 162]                       %! SM4
                        c'4
                        \glissando
                        
                        e'4
                        \glissando
                        
                        fs'4
                        \glissando
                        
                        % ViolinMusicVoice [measure 163]                       %! SM4
                        b'4
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinMusicVoice [measure 164]                       %! SM4
                        c'4
                        \glissando
                        
                        e'4
                        \glissando
                        
                        cs'4
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 165]                   %! SM4
                            \override NoteHead.style = #'harmonic
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "molto flautando"
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
                                        "molto gridato"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            fs''4
                            \glissando
                            \<
                            \pp
                            \startTextSpan
                            
                            b''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            af''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinMusicVoice [measure 166]                   %! SM4
                            bf''2
                            \glissando
                            
                            f''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 167]                   %! SM4
                            bf''8
                            \glissando
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            cs''2
                            \f
                            \stopTextSpan
                        }
                        
                        r2
                        
                        r2
                        
                        % ViolinMusicVoice [measure 168]                       %! SM4
                        r2.
                        \times 4/5 {
                            
                            cs''16.
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            af''4.
                            \glissando
                        }
                        \times 4/7 {
                            
                            % ViolinMusicVoice [measure 169]                   %! SM4
                            f''2
                            \glissando
                            
                            d''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            cs''8
                            \glissando
                            
                            g''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 170]                   %! SM4
                            f''16
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            c''8
                            \glissando
                            [
                            
                            fs''16.
                            ]
                            \glissando
                        }
                        \times 2/3 {
                            
                            f''8
                            \glissando
                            
                            b''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 171]                   %! SM4
                            a''8.
                            \glissando
                            
                            d''2.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            c''4
                            \glissando
                            
                            a''8.
                            \glissando
                        }
                        {
                            
                            % ViolinMusicVoice [measure 172]                   %! SM4
                            fs''4
                            \glissando
                            
                            c''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            af''16.
                            \glissando
                            
                            d''4.
                            \glissando
                        }
                        \times 4/7 {
                            
                            % ViolinMusicVoice [measure 173]                   %! SM4
                            fs''4
                            \glissando
                            
                            b''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            af''16
                            \glissando
                            [
                            
                            c''8
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            
                            a''16
                            \glissando
                            
                            f''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinMusicVoice [measure 174]                   %! SM4
                            af''4
                            \glissando
                            
                            bf''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            ef''8
                            \glissando
                            
                            fs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 175]                   %! SM4
                            a''8
                            \glissando
                            
                            c''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            d''4
                            \glissando
                            
                            fs''8.
                        }
                        
                        % ViolinMusicVoice [measure 176]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 177]                       %! SM4
                        R1 * 5/4
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 178]                   %! SM4
                            f''4
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            a''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            d''16
                            \glissando
                            
                            b''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            g''2
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 179]                   %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            b''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs''8
                            \glissando
                            
                            af''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            % ViolinMusicVoice [measure 180]                   %! SM4
                            c''2
                            \glissando
                            
                            ef''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            cs''8
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 181]                   %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''16
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            f''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            af''2
                            \glissando
                            
                            fs''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            d''8
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 182]                   %! SM4
                            fs''8
                            \glissando
                            
                            b''2
                            \glissando
                        }
                        {
                            
                            a''2
                            \glissando
                            
                            c''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 183]                   %! SM4
                            fs''4
                            \glissando
                            
                            bf''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            fs''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            % ViolinMusicVoice [measure 184]                   %! SM4
                            bf''4
                            \glissando
                            
                            cs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            ef''16
                            \glissando
                            [
                            
                            cs''8
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            
                            af''16
                            \glissando
                            
                            f''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinMusicVoice [measure 185]                   %! SM4
                            b''4
                            \glissando
                            
                            d''8.
                            \glissando
                        }
                        {
                            
                            b''4
                            \glissando
                            
                            af''2
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % ViolinMusicVoice [measure 186]                       %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 187]                       %! SM4
                        R1 * 7/8
                        
                        % ViolinMusicVoice [measure 188]                       %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 189]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 190]                       %! SM4
                        \override DynamicLineSpanner.staff-padding = #'8
                        r8
                        
                        aqs8
                        :32
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    ordinario
                            }
                        
                        r2
                        
                        % ViolinMusicVoice [measure 191]                       %! SM4
                        r8
                        
                        aqs8
                        :32
                        
                        r4
                        
                        aqs8
                        :32
                        
                        r8
                        
                        % ViolinMusicVoice [measure 192]                       %! SM4
                        r2.
                        
                        % ViolinMusicVoice [measure 193]                       %! SM4
                        r2.
                        
                        aqs8
                        :32
                        
                        r8
                        
                        % ViolinMusicVoice [measure 194]                       %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 195]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 196]                       %! SM4
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        aqs8
                        :32
                        
                        r8
                        
                        % ViolinMusicVoice [measure 197]                       %! SM4
                        r8
                        
                        aqs8.
                        :32
                        
                        r8.
                        
                        aqs8.
                        :32
                        
                        r16
                        
                        % ViolinMusicVoice [measure 198]                       %! SM4
                        r8
                        
                        aqs8
                        :32
                        
                        r4.
                        
                        % ViolinMusicVoice [measure 199]                       %! SM4
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        aqs8
                        :32
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 152]                        %! SM4
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Viola                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                Va.                                            %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set ViolaMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF
                        \clef "alto"                                           %! REAPPLIED_CLEF
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        c4
                        \fff                                                   %! REAPPLIED_DYNAMIC
                        \glissando
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "directly on bridge: very slow bow, imperceptible bow changes"
                                        }
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Viola”                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Viola                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Va.            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Viola              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Va.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    mp
                            \larger
                                \italic
                                    ”
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Viola                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Va.                                            %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        cs4
                        \glissando
                        
                        fs4
                        \glissando
                        
                        % ViolaMusicVoice [measure 153]                        %! SM4
                        b4
                        \glissando
                        
                        cs4
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolaMusicVoice [measure 154]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        cs4
                        \glissando
                        
                        b4
                        \glissando
                        
                        ef4
                        \glissando
                        
                        fs8
                        \glissando
                        
                        % ViolaMusicVoice [measure 155]                        %! SM4
                        cs4
                        \glissando
                        
                        b4
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolaMusicVoice [measure 156]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        c8
                        \glissando
                        
                        % ViolaMusicVoice [measure 157]                        %! SM4
                        bf4
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        cs4
                        \glissando
                        
                        bf8
                        \glissando
                        
                        % ViolaMusicVoice [measure 158]                        %! SM4
                        cs4
                        \glissando
                        
                        fs4
                        \glissando
                        
                        d4
                        \glissando
                        
                        b4
                        \glissando
                        
                        cs8
                        {
                            
                            % ViolaMusicVoice [measure 159]                    %! SM4
                            \override NoteHead.style = #'harmonic
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set ViolaMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "treble"                                     %! EXPLICIT_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            a''8
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando ed estr. sul pont."
                                }
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            bf''16
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % ViolaMusicVoice [measure 160]                    %! SM4
                            b''2
                            \glissando
                            
                            cs''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            a''8
                            \glissando
                            
                            fs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 161]                    %! SM4
                            ef''8
                            \glissando
                            
                            d''2
                            \f
                        }
                        
                        r4
                        
                        r2
                        
                        % ViolaMusicVoice [measure 162]                        %! SM4
                        r2
                        \times 4/5 {
                            
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "molto flautando"
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
                                        "molto gridato"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            cs''16
                            \glissando
                            \<
                            \pp
                            \startTextSpan
                            
                            f''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            % ViolaMusicVoice [measure 163]                    %! SM4
                            c''2
                            \glissando
                            
                            b''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            af''8
                            \glissando
                            
                            g''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 164]                    %! SM4
                            fs''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            a''4
                            \glissando
                            
                            fs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            ef''8
                            \glissando
                            
                            d''4
                            \glissando
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 165]                    %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            f''8
                            \glissando
                            
                            c''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            g''4
                            \glissando
                            
                            c''8.
                            \glissando
                        }
                        {
                            
                            % ViolaMusicVoice [measure 166]                    %! SM4
                            a''4
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''2
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            % ViolaMusicVoice [measure 167]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''2
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4.
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            fs''4
                            \glissando
                            
                            a''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            b''8
                            \glissando
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            c''2
                            \f
                            \stopTextSpan
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolaMusicVoice [measure 168]                    %! SM4
                            ef''2
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            d''4.
                            \glissando
                        }
                        {
                            
                            a''8
                            \glissando
                            
                            g''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 169]                    %! SM4
                            c''8
                            \glissando
                            
                            fs''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            a''4
                            \glissando
                            
                            fs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 170]                    %! SM4
                            c''8
                            \glissando
                            
                            b''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            c''32
                            \glissando
                            [
                            
                            af''8
                            ]
                            \glissando
                        }
                        \times 4/7 {
                            
                            c''4
                            \glissando
                            
                            cs''8.
                            \glissando
                        }
                        {
                            
                            % ViolaMusicVoice [measure 171]                    %! SM4
                            fs''4
                            \glissando
                            
                            cs''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            bf''16.
                            \glissando
                            
                            b''4.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolaMusicVoice [measure 172]                    %! SM4
                            ef''2
                            \glissando
                            
                            b''4.
                            \glissando
                        }
                        {
                            
                            g''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 173]                    %! SM4
                            ef''16
                            \glissando
                            
                            f''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            g''8
                            \glissando
                            [
                            
                            bf''16.
                            ]
                            \glissando
                        }
                        \times 2/3 {
                            
                            g''8
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 174]                    %! SM4
                            a''16.
                            \glissando
                            
                            cs''4.
                            \glissando
                        }
                        \times 4/7 {
                            
                            d''4
                            \glissando
                            
                            bf''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 175]                    %! SM4
                            b''4
                            \glissando
                            
                            fs''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs''16
                            \glissando
                            
                            af''4
                        }
                        
                        % ViolaMusicVoice [measure 176]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 177]                        %! SM4
                        R1 * 5/4
                        {
                            
                            % ViolaMusicVoice [measure 178]                    %! SM4
                            c''4
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            ef''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            fs''8
                            \glissando
                            
                            f''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            % ViolaMusicVoice [measure 179]                    %! SM4
                            bf''2
                            \glissando
                            
                            c''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            g''8
                            \glissando
                            
                            f''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 180]                    %! SM4
                            bf''16
                            \glissando
                            
                            b''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            a''4
                            \glissando
                            
                            d''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            c''8
                            \glissando
                            
                            d''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 181]                    %! SM4
                            fs''8.
                            \glissando
                            
                            b''2.
                            \glissando
                        }
                        \times 4/7 {
                            
                            cs''4
                            \glissando
                            
                            fs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 182]                    %! SM4
                            f''4..
                            \glissando
                            
                            af''2..
                            \glissando
                        }
                        \times 4/5 {
                            
                            b''8
                            \glissando
                            
                            cs''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            % ViolaMusicVoice [measure 183]                    %! SM4
                            f''4
                            \glissando
                            
                            b''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            a''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            ef''16
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolaMusicVoice [measure 184]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            g''8
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 185]                    %! SM4
                            cs''8.
                            \glissando
                            
                            fs''2.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            g''4
                            \glissando
                            
                            f''8.
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % ViolaMusicVoice [measure 186]                        %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 187]                        %! SM4
                        R1 * 7/8
                        
                        % ViolaMusicVoice [measure 188]                        %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 189]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 190]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'8
                        \set ViolaMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF
                        \clef "alto"                                           %! EXPLICIT_CLEF
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR
                        r8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        bf,8
                        :32
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    ordinario
                            }
                        
                        r2
                        
                        % ViolaMusicVoice [measure 191]                        %! SM4
                        r8
                        
                        bf,8
                        :32
                        
                        r4
                        
                        bf,8
                        :32
                        
                        r8
                        
                        % ViolaMusicVoice [measure 192]                        %! SM4
                        r2.
                        
                        % ViolaMusicVoice [measure 193]                        %! SM4
                        r2.
                        
                        bf,8
                        :32
                        
                        r8
                        
                        % ViolaMusicVoice [measure 194]                        %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 195]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 196]                        %! SM4
                        \set ViolaMusicStaff.forceClef = ##t                   %! REDUNDANT_CLEF
                        \clef "alto"                                           %! REDUNDANT_CLEF
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! REDUNDANT_CLEF_UNCOLOR
                        r8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        bf,8
                        :32
                        
                        r8
                        
                        % ViolaMusicVoice [measure 197]                        %! SM4
                        r8
                        
                        bf,8.
                        :32
                        
                        r8.
                        
                        bf,8.
                        :32
                        
                        r16
                        
                        % ViolaMusicVoice [measure 198]                        %! SM4
                        r8
                        
                        bf,8
                        :32
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 199]                        %! SM4
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        bf,8
                        :32
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 152]                        %! SM4
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Cello                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                Vc.                                            %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set CelloMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF
                        \clef "bass"                                           %! REAPPLIED_CLEF
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        d,4
                        \fff                                                   %! REAPPLIED_DYNAMIC
                        \glissando
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "directly on bridge: very slow bow, imperceptible bow changes"
                                        }
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Cello”                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Cello                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Vc.            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Cello              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vc.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    mp
                            \larger
                                \italic
                                    ”
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Cello                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Vc.                                            %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        b,4
                        \glissando
                        
                        a,4
                        \glissando
                        
                        % CelloMusicVoice [measure 153]                        %! SM4
                        g,4
                        \glissando
                        
                        e,4
                        \glissando
                        
                        b,4
                        \glissando
                        
                        a,4
                        \glissando
                        
                        % CelloMusicVoice [measure 154]                        %! SM4
                        g,4
                        \glissando
                        
                        e,4
                        \glissando
                        
                        c,4
                        \glissando
                        
                        cs,4
                        \glissando
                        
                        g,8
                        \glissando
                        
                        % CelloMusicVoice [measure 155]                        %! SM4
                        e,4
                        \glissando
                        
                        c,4
                        \glissando
                        
                        bf,4
                        \glissando
                        
                        % CelloMusicVoice [measure 156]                        %! SM4
                        fs,4
                        \glissando
                        
                        cs,4
                        \glissando
                        
                        d,8
                        \glissando
                        
                        % CelloMusicVoice [measure 157]                        %! SM4
                        b,4
                        \glissando
                        
                        e,4
                        \glissando
                        
                        g,4
                        \glissando
                        
                        fs,4
                        \glissando
                        
                        b,8
                        \glissando
                        
                        % CelloMusicVoice [measure 158]                        %! SM4
                        e,4
                        \glissando
                        
                        g,4
                        \glissando
                        
                        ef,4
                        \glissando
                        
                        c,4
                        \glissando
                        
                        e,8
                        \glissando
                        
                        % CelloMusicVoice [measure 159]                        %! SM4
                        fs,4
                        \glissando
                        
                        c,4
                        \glissando
                        
                        ef,8
                        \glissando
                        
                        % CelloMusicVoice [measure 160]                        %! SM4
                        b,4
                        \glissando
                        
                        fs,4
                        \glissando
                        
                        bf,4
                        \glissando
                        
                        b,8
                        \glissando
                        
                        % CelloMusicVoice [measure 161]                        %! SM4
                        d,4
                        \glissando
                        
                        cs,4
                        \glissando
                        
                        ef,4
                        \glissando
                        
                        a,4
                        \glissando
                        
                        g,4
                        \glissando
                        
                        % CelloMusicVoice [measure 162]                        %! SM4
                        cs,4
                        \glissando
                        
                        f,4
                        \glissando
                        
                        bf,4
                        \glissando
                        
                        % CelloMusicVoice [measure 163]                        %! SM4
                        ef,4
                        \glissando
                        
                        a,4
                        \glissando
                        
                        g,4
                        \glissando
                        
                        % CelloMusicVoice [measure 164]                        %! SM4
                        cs,4
                        \glissando
                        
                        f,4
                        \glissando
                        
                        b,4
                        
                        % CelloMusicVoice [measure 165]                        %! SM4
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        \set CelloMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF
                        \clef "treble"                                         %! EXPLICIT_CLEF
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR
                        r2
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        r4
                        
                        % CelloMusicVoice [measure 166]                        %! SM4
                        r4
                        \times 2/3 {
                            
                            \override NoteHead.style = #'harmonic
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "molto flautando"
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
                                        "molto gridato"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            g''4
                            \glissando
                            \<
                            \pp
                            \startTextSpan
                            
                            fs''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            af''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 167]                    %! SM4
                            d''1
                            \glissando
                            
                            ef''2.
                            \glissando
                        }
                        \times 2/3 {
                            
                            cs''4
                            \glissando
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            bf''2
                            \f
                            \stopTextSpan
                        }
                        
                        % CelloMusicVoice [measure 168]                        %! SM4
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            \ff
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8.
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 169]                    %! SM4
                            b''4
                            \glissando
                            
                            ef''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            b''16
                            \glissando
                            
                            af''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 170]                    %! SM4
                            bf''4
                            \glissando
                            
                            cs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            b''16
                            \glissando
                            [
                            
                            g''8
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            
                            bf''16
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % CelloMusicVoice [measure 171]                    %! SM4
                            ef''2
                            \glissando
                            
                            cs''4.
                            \glissando
                        }
                        {
                            
                            a''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 172]                    %! SM4
                            d''8.
                            \glissando
                            
                            f''2.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            fs''4
                            \glissando
                            
                            a''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 173]                    %! SM4
                            fs''8
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            b''32
                            \glissando
                            [
                            
                            cs''8
                            ]
                            \glissando
                        }
                        \times 4/7 {
                            
                            fs''4
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''8.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            % CelloMusicVoice [measure 174]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''8
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs''16
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 175]                    %! SM4
                            cs''2
                            \glissando
                            
                            ef''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            a''8
                            \glissando
                            
                            g''4
                        }
                        
                        % CelloMusicVoice [measure 176]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 177]                        %! SM4
                        R1 * 5/4
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 178]                    %! SM4
                            b''4
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            fs''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs''8.
                            \glissando
                            
                            af''2.
                            \glissando
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 179]                    %! SM4
                            a''2
                            \glissando
                            
                            b''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            fs''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 180]                    %! SM4
                            a''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            fs''4
                            \glissando
                            
                            b''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            bf''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 181]                    %! SM4
                            ef''16
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            g''2
                            \glissando
                            
                            ef''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 182]                    %! SM4
                            c''2
                            \glissando
                            
                            g''1
                            \glissando
                        }
                        \times 4/5 {
                            
                            bf''16.
                            \glissando
                            
                            g''4.
                            \glissando
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 183]                    %! SM4
                            c''4
                            \glissando
                            
                            af''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            b''8
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            d''16
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 184]                    %! SM4
                            b''4
                            \glissando
                            
                            a''8.
                            \glissando
                        }
                        {
                            
                            d''8
                            \glissando
                            
                            fs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 185]                    %! SM4
                            a''8..
                            \glissando
                            
                            ef''2..
                            \glissando
                        }
                        \times 4/7 {
                            
                            fs''4
                            \glissando
                            
                            c''8.
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % CelloMusicVoice [measure 186]                        %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 187]                        %! SM4
                        R1 * 7/8
                        
                        % CelloMusicVoice [measure 188]                        %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 189]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 190]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set CelloMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF
                        \clef "bass"                                           %! EXPLICIT_CLEF
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR
                        r8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        a,8
                        :32
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    ordinario
                            }
                        
                        r2
                        
                        % CelloMusicVoice [measure 191]                        %! SM4
                        r8
                        
                        a,8
                        :32
                        
                        r4
                        
                        a,8
                        :32
                        
                        r8
                        
                        % CelloMusicVoice [measure 192]                        %! SM4
                        r2.
                        
                        % CelloMusicVoice [measure 193]                        %! SM4
                        r2.
                        
                        a,8
                        :32
                        
                        r8
                        
                        % CelloMusicVoice [measure 194]                        %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 195]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 196]                        %! SM4
                        \set CelloMusicStaff.forceClef = ##t                   %! REDUNDANT_CLEF
                        \clef "bass"                                           %! REDUNDANT_CLEF
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! REDUNDANT_CLEF_UNCOLOR
                        r8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        a,8
                        :32
                        
                        r8
                        
                        % CelloMusicVoice [measure 197]                        %! SM4
                        r8
                        
                        a,8.
                        :32
                        
                        r8.
                        
                        a,8.
                        :32
                        
                        r16
                        
                        % CelloMusicVoice [measure 198]                        %! SM4
                        r8
                        
                        a,8
                        :32
                        
                        r4.
                        
                        % CelloMusicVoice [measure 199]                        %! SM4
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        a,8
                        :32
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
        >>
    >>
}