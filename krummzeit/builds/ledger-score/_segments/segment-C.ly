\context Score = "Score" \with {
    currentBarNumber = #133
} <<
    \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello                           %! ST4
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            % GlobalRests [measure 133]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 134]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ushortfermata"                                         %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 135]                                              %! SM4
            R1 * 5/8
            
            % GlobalRests [measure 136]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ushortfermata"                                         %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 137]                                              %! SM4
            R1 * 9/8
            
            % GlobalRests [measure 138]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ushortfermata"                                         %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 139]                                              %! SM4
            R1 * 9/8
            
            % GlobalRests [measure 140]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ushortfermata"                                         %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 141]                                              %! SM4
            R1 * 9/8
            
            % GlobalRests [measure 142]                                              %! SM4
            R1 * 5/8
            
            % GlobalRests [measure 143]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 144]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 145]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ulongfermata"                                          %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 146]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 147]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 148]                                              %! SM4
            R1 * 5/4
            
            % GlobalRests [measure 149]                                              %! SM4
            R1 * 5/4
            
            % GlobalRests [measure 150]                                              %! SM4
            R1 * 5/4
            
            % GlobalRests [measure 151]                                              %! SM4
            R1 * 5/4
            
        }
        \context GlobalSkips = "GlobalSkips" {
            
            % GlobalSkips [measure 133]                                              %! SM4
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
                        135
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
            \time 3/4                                                                %! SM1
            \mark #3                                                                 %! SM9
            %%% \bar ""                                                              %! SEGMENT_EMPTY_START_BAR:SM2
            s1 * 3/4
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'DeepPink1)                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                135                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'00''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 134]                                              %! SM4
            \time 1/4                                                                %! SM1
            s1 * 1/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                90                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             90                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 135]                                              %! SM4
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
            \time 5/8                                                                %! SM1
            s1 * 5/8
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'02''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 136]                                              %! SM4
            \time 1/4                                                                %! SM1
            s1 * 1/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                135                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             135                                                      %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 137]                                              %! SM4
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
            \time 9/8                                                                %! SM1
            s1 * 9/8
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'04''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 138]                                              %! SM4
            \time 1/4                                                                %! SM1
            s1 * 1/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                90                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             90                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 139]                                              %! SM4
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
            \time 9/8                                                                %! SM1
            s1 * 9/8
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'06''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 140]                                              %! SM4
            \time 1/4                                                                %! SM1
            s1 * 1/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                135                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             135                                                      %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 141]                                              %! SM4
            \time 9/8                                                                %! SM1
            s1 * 9/8
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'10''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 142]                                              %! SM4
            \time 5/8                                                                %! SM1
            s1 * 5/8
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                90                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'12''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             90                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #0.5                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \override                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #'(padding . 0.5)                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \parenthesize                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 \line                                                %! EXPLICIT_METRONOME_MARK:SM27
            %%%                     {                                                %! EXPLICIT_METRONOME_MARK:SM27
            %%%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     \new Score \with {               %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     } <<                             %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         } {                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             c4.                      %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%                         =                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%                         \hspace                                      %! EXPLICIT_METRONOME_MARK:SM27
            %%%                             #-0.5                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     \new Score \with {               %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     } <<                             %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         } {                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                             c4                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
            %%%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%                     }                                                %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 143]                                              %! SM4
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
            \time 3/4                                                                %! SM1
            s1 * 3/4
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'13''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 144]                                              %! SM4
            s1 * 3/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'15''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 145]                                              %! SM4
            \time 1/4                                                                %! SM1
            s1 * 1/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                45                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             45                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 146]                                              %! SM4
            \time 4/4                                                                %! SM1
            s1 * 1
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.14]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'19''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 147]                                              %! SM4
            s1 * 1
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.15]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'24''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 148]                                              %! SM4
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
            \time 5/4                                                                %! SM1
            s1 * 5/4
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.16]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'29''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 149]                                              %! SM4
            s1 * 5/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.17]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                36                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'36''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             36                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 150]                                              %! SM4
            s1 * 5/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         5'44''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 151]                                              %! SM4
            s1 * 5/4
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         5'53''                                                       %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            \override Score.BarLine.transparent = ##f                                %! SM5
            \bar "|"                                                                 %! SM5
            
        }
    >>
    \context MusicContext = "MusicContext" <<
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Oboe                                                                %! ST4
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    % OboeMusicVoice [measure 133]                                   %! SM4
                    \set OboeMusicStaff.instrumentName = \markup {                   %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Oboe                                                     %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Ob.                                                      %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    R1 * 3/4
                    \ff                                                              %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Oboe”                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Oboe                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Ob.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Oboe”                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Oboe                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Ob.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set OboeMusicStaff.instrumentName = \markup {                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Oboe                                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Ob.                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % OboeMusicVoice [measure 134]                                   %! SM4
                    R1 * 1/4
                    
                    % OboeMusicVoice [measure 135]                                   %! SM4
                    R1 * 5/8
                    
                    % OboeMusicVoice [measure 136]                                   %! SM4
                    R1 * 1/4
                    
                    % OboeMusicVoice [measure 137]                                   %! SM4
                    R1 * 9/8
                    
                    % OboeMusicVoice [measure 138]                                   %! SM4
                    R1 * 1/4
                    
                    % OboeMusicVoice [measure 139]                                   %! SM4
                    R1 * 9/8
                    
                    % OboeMusicVoice [measure 140]                                   %! SM4
                    R1 * 1/4
                    
                    % OboeMusicVoice [measure 141]                                   %! SM4
                    R1 * 9/8
                    
                    % OboeMusicVoice [measure 142]                                   %! SM4
                    R1 * 5/8
                    
                    % OboeMusicVoice [measure 143]                                   %! SM4
                    R1 * 3/4
                    
                    % OboeMusicVoice [measure 144]                                   %! SM4
                    R1 * 3/4
                    
                    % OboeMusicVoice [measure 145]                                   %! SM4
                    R1 * 1/4
                    
                    % OboeMusicVoice [measure 146]                                   %! SM4
                    \override DynamicLineSpanner.staff-padding = #'5                 %! OC
                    \override Stem.direction = #up                                   %! OC
                    b1
                    \fff                                                             %! IC
                    ~
                    
                    % OboeMusicVoice [measure 147]                                   %! SM4
                    b1
                    ~
                    
                    % OboeMusicVoice [measure 148]                                   %! SM4
                    b1
                    ~
                    
                    b4
                    \revert DynamicLineSpanner.staff-padding                         %! OC
                    \revert Stem.direction                                           %! OC
                    
                    % OboeMusicVoice [measure 149]                                   %! SM4
                    R1 * 5/4
                    
                    % OboeMusicVoice [measure 150]                                   %! SM4
                    R1 * 5/4
                    
                    % OboeMusicVoice [measure 151]                                   %! SM4
                    R1 * 5/4
                    
                }
            }
            \tag Clarinet                                                            %! ST4
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    % ClarinetMusicVoice [measure 133]                               %! SM4
                    \set ClarinetMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    Clarinet                                         %! REAPPLIED_INSTRUMENT:SM8
                                    (Eb)                                             %! REAPPLIED_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    Cl.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    (Eb)                                             %! REAPPLIED_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    R1 * 3/4
                    \f                                                               %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“ClarinetInEFlat”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Clarinet                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         (Eb)                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 Cl.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 (Eb)             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“ClarinetInEFlat”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Clarinet             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                (Eb)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Cl.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        (Eb)         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Clarinet                                         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    (Eb)                                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Cl.                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    (Eb)                                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % ClarinetMusicVoice [measure 134]                               %! SM4
                    R1 * 1/4
                    
                    % ClarinetMusicVoice [measure 135]                               %! SM4
                    R1 * 5/8
                    
                    % ClarinetMusicVoice [measure 136]                               %! SM4
                    R1 * 1/4
                    
                    % ClarinetMusicVoice [measure 137]                               %! SM4
                    R1 * 9/8
                    
                    % ClarinetMusicVoice [measure 138]                               %! SM4
                    R1 * 1/4
                    
                    % ClarinetMusicVoice [measure 139]                               %! SM4
                    R1 * 9/8
                    
                    % ClarinetMusicVoice [measure 140]                               %! SM4
                    R1 * 1/4
                    
                    % ClarinetMusicVoice [measure 141]                               %! SM4
                    R1 * 9/8
                    
                    % ClarinetMusicVoice [measure 142]                               %! SM4
                    R1 * 5/8
                    
                    % ClarinetMusicVoice [measure 143]                               %! SM4
                    R1 * 3/4
                    
                    % ClarinetMusicVoice [measure 144]                               %! SM4
                    R1 * 3/4
                    
                    % ClarinetMusicVoice [measure 145]                               %! SM4
                    R1 * 1/4
                    
                    % ClarinetMusicVoice [measure 146]                               %! SM4
                    \override Stem.direction = #up                                   %! OC
                    \set ClarinetMusicStaff.instrumentName = \markup {               %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                            #16                                                      %! EXPLICIT_INSTRUMENT:SM8
                            \center-column                                           %! EXPLICIT_INSTRUMENT:SM8
                                {                                                    %! EXPLICIT_INSTRUMENT:SM8
                                    Bass                                             %! EXPLICIT_INSTRUMENT:SM8
                                    clarinet                                         %! EXPLICIT_INSTRUMENT:SM8
                                }                                                    %! EXPLICIT_INSTRUMENT:SM8
                        }                                                            %! EXPLICIT_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                            #10                                                      %! EXPLICIT_INSTRUMENT:SM8
                            \center-column                                           %! EXPLICIT_INSTRUMENT:SM8
                                {                                                    %! EXPLICIT_INSTRUMENT:SM8
                                    Bass                                             %! EXPLICIT_INSTRUMENT:SM8
                                    cl.                                              %! EXPLICIT_INSTRUMENT:SM8
                                }                                                    %! EXPLICIT_INSTRUMENT:SM8
                        }                                                            %! EXPLICIT_INSTRUMENT:SM8
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                    cs1
                    \ppp                                                             %! IC
                    ~
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%             (“BassClarinet”                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column                   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                     {                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                         Bass                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                         clarinet                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                     }                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                             {                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                                 Bass             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                                 cl.              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                             }                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                \line                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'blue)                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“BassClarinet”                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Bass                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                clarinet             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        cl.          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {               %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \center-column                                           %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                {                                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Bass                                             %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    clarinet                                         %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \center-column                                           %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                {                                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    Bass                                             %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    cl.                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                }                                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % ClarinetMusicVoice [measure 147]                               %! SM4
                    cs1
                    ~
                    
                    % ClarinetMusicVoice [measure 148]                               %! SM4
                    cs1
                    ~
                    
                    cs4
                    ~
                    
                    % ClarinetMusicVoice [measure 149]                               %! SM4
                    cs1
                    ~
                    
                    cs4
                    ~
                    
                    % ClarinetMusicVoice [measure 150]                               %! SM4
                    cs1
                    ~
                    
                    cs4
                    ~
                    
                    % ClarinetMusicVoice [measure 151]                               %! SM4
                    cs1
                    ~
                    
                    cs4
                    \revert Stem.direction                                           %! OC
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag Piano                                                               %! ST4
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    \times 2/3 {
                        
                        % PianoMusicVoice [measure 133]                              %! SM4
                        \ottava #1
                        \set PianoMusicStaff.instrumentName = \markup {              %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                #16                                                  %! REDUNDANT_INSTRUMENT:SM8
                                Piano                                                %! REDUNDANT_INSTRUMENT:SM8
                            }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                #10                                                  %! REDUNDANT_INSTRUMENT:SM8
                                Pf.                                                  %! REDUNDANT_INSTRUMENT:SM8
                            }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        \set PianoMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        e''''16
                        -\staccatissimo                                              %! IC
                        \ff                                                          %! REAPPLIED_DYNAMIC:SM8
                        \>
                        \ff
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             (“Piano”                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 Piano                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         Pf.                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    \line                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DeepPink1)              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Piano”                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Piano                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Pf.              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #16                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                Piano                                                %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                Pf.                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        r16
                        
                        ef''''16
                        -\staccatissimo                                              %! IC
                        [
                        
                        f''''8.
                        -\staccatissimo                                              %! IC
                        ]
                    }
                    \times 4/7 {
                        
                        cs''''8
                        -\staccatissimo                                              %! IC
                        
                        r8
                        
                        d'''8
                        -\staccatissimo                                              %! IC
                        
                        e'''4
                        -\staccatissimo                                              %! IC
                        
                        f''4
                        -\staccatissimo                                              %! IC
                        \pp
                        \ottava #0
                    }
                    
                    % PianoMusicVoice [measure 134]                                  %! SM4
                    R1 * 1/4
                    \times 2/3 {
                        
                        % PianoMusicVoice [measure 135]                              %! SM4
                        g''16
                        -\staccatissimo                                              %! IC
                        \<
                        \pp
                        
                        r16
                        
                        cs''16
                        -\staccatissimo                                              %! IC
                        [
                        
                        a'8.
                        -\staccatissimo                                              %! IC
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        ef'16
                        -\staccatissimo                                              %! IC
                        
                        r16
                        
                        bf'16
                        -\staccatissimo                                              %! IC
                        [
                        
                        b8
                        -\staccatissimo                                              %! IC
                        
                        c'8
                        -\staccatissimo                                              %! IC
                        \ff
                        ]
                    }
                    
                    % PianoMusicVoice [measure 136]                                  %! SM4
                    R1 * 1/4
                    \times 2/3 {
                        
                        % PianoMusicVoice [measure 137]                              %! SM4
                        \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        af8
                        -\staccatissimo                                              %! IC
                        \>
                        \ff
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        r8
                        
                        g8
                        -\staccatissimo                                              %! IC
                        
                        a4.
                        -\staccatissimo                                              %! IC
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        c8
                        -\staccatissimo                                              %! IC
                        
                        r8
                        
                        ef,8
                        -\staccatissimo                                              %! IC
                        
                        c4
                        -\staccatissimo                                              %! IC
                        
                        cs,4
                        -\staccatissimo                                              %! IC
                        \pp
                    }
                    
                    % PianoMusicVoice [measure 138]                                  %! SM4
                    R1 * 1/4
                    
                    % PianoMusicVoice [measure 139]                                  %! SM4
                    R1 * 9/8
                    
                    % PianoMusicVoice [measure 140]                                  %! SM4
                    R1 * 1/4
                    
                    % PianoMusicVoice [measure 141]                                  %! SM4
                    \override DynamicLineSpanner.staff-padding = #'10                %! OC
                    \ottava #-1
                    \once \override Accidental.stencil = ##f
                    \once \override AccidentalCautionary.stencil = ##f
                    \once \override Arpeggio.X-offset = #-2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                    }
                    <c,, e,, g,, b,, d, f, a,>1
                    ~
                    ^ \markup {                                                      %! IC
                        \whiteout                                                    %! IC
                            \upright                                                 %! IC
                                "senza pedale"                                       %! IC
                        }                                                            %! IC
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
                    ~
                    ^ \markup {
                        \center-align
                            \concat
                                {
                                    \natural
                                    \flat
                                }
                        }
                    
                    % PianoMusicVoice [measure 142]                                  %! SM4
                    \once \override Accidental.stencil = ##f
                    \once \override AccidentalCautionary.stencil = ##f
                    \once \override Arpeggio.X-offset = #-2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                    }
                    <c,, e,, g,, b,, d, f, a,>2
                    ~
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
                    ~
                    ^ \markup {
                        \center-align
                            \concat
                                {
                                    \natural
                                    \flat
                                }
                        }
                    
                    % PianoMusicVoice [measure 143]                                  %! SM4
                    \once \override Accidental.stencil = ##f
                    \once \override AccidentalCautionary.stencil = ##f
                    \once \override Arpeggio.X-offset = #-2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                    }
                    <c,, e,, g,, b,, d, f, a,>2.
                    ~
                    ^ \markup {
                        \center-align
                            \concat
                                {
                                    \natural
                                    \flat
                                }
                        }
                    
                    % PianoMusicVoice [measure 144]                                  %! SM4
                    \once \override Accidental.stencil = ##f
                    \once \override AccidentalCautionary.stencil = ##f
                    \once \override Arpeggio.X-offset = #-2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                    }
                    <c,, e,, g,, b,, d, f, a,>2.
                    ^ \markup {
                        \center-align
                            \concat
                                {
                                    \natural
                                    \flat
                                }
                        }
                    \ottava #0
                    
                    % PianoMusicVoice [measure 145]                                  %! SM4
                    R1 * 1/4
                    
                    % PianoMusicVoice [measure 146]                                  %! SM4
                    \ottava #-1
                    \once \override Accidental.stencil = ##f
                    \once \override AccidentalCautionary.stencil = ##f
                    \once \override Arpeggio.X-offset = #-2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                    }
                    <c,, e,, g,, b,, d, f, a,>1
                    ~
                    ^ \markup {
                        \center-align
                            \concat
                                {
                                    \natural
                                    \flat
                                }
                        }
                    
                    % PianoMusicVoice [measure 147]                                  %! SM4
                    \once \override Accidental.stencil = ##f
                    \once \override AccidentalCautionary.stencil = ##f
                    \once \override Arpeggio.X-offset = #-2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                    }
                    <c,, e,, g,, b,, d, f, a,>1
                    ~
                    ^ \markup {
                        \center-align
                            \concat
                                {
                                    \natural
                                    \flat
                                }
                        }
                    
                    % PianoMusicVoice [measure 148]                                  %! SM4
                    \once \override Accidental.stencil = ##f
                    \once \override AccidentalCautionary.stencil = ##f
                    \once \override Arpeggio.X-offset = #-2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                    }
                    <c,, e,, g,, b,, d, f, a,>1
                    ~
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
                    <c,, e,, g,, b,, d, f, a,>4
                    ^ \markup {
                        \center-align
                            \concat
                                {
                                    \natural
                                    \flat
                                }
                        }
                    \revert DynamicLineSpanner.staff-padding                         %! OC
                    \ottava #0
                    
                    % PianoMusicVoice [measure 149]                                  %! SM4
                    R1 * 5/4
                    
                    % PianoMusicVoice [measure 150]                                  %! SM4
                    R1 * 5/4
                    
                    % PianoMusicVoice [measure 151]                                  %! SM4
                    R1 * 5/4
                    
                }
            }
            \tag Percussion                                                          %! ST4
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    % PercussionMusicVoice [measure 133]                             %! SM4
                    \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5  %! REAPPLIED_STAFF_LINES:SM8
                    \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                    \set PercussionMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Xylophone                                                %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set PercussionMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Xyl.                                                     %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set PercussionMusicStaff.forceClef = ##t                        %! REDUNDANT_CLEF:SM8
                    \clef "percussion"                                               %! REDUNDANT_CLEF:SM8
                    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                    %%% \override PercussionMusicStaff.Clef.color = ##f              %! REDUNDANT_CLEF_UNCOLOR:SM7
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2.
                    :32                                                              %! IC
                    \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                    ~
                    ^ \markup {
                        \column
                            {
                                \line                                                %! IC
                                    {                                                %! IC
                                        \whiteout                                    %! IC
                                            \upright                                 %! IC
                                                \override                            %! IC
                                                    #'(box-padding . 0.5)            %! IC
                                                    \box                             %! IC
                                                        "snare drum"                 %! IC
                                    }                                                %! IC
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Xylophone”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Xylophone                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Xyl.                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Xylophone”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Xylophone                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Xyl.                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    _ \markup {                                                      %! IC
                        \dynamic                                                     %! IC
                            ppp                                                      %! IC
                        \upright                                                     %! IC
                            ancora                                                   %! IC
                        }                                                            %! IC
                    \set PercussionMusicStaff.instrumentName = \markup {             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Xylophone                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set PercussionMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Xyl.                                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % PercussionMusicVoice [measure 134]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    :32                                                              %! IC
                    ~
                    
                    % PercussionMusicVoice [measure 135]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    :32                                                              %! IC
                    ~
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c8
                    :32                                                              %! IC
                    ~
                    
                    % PercussionMusicVoice [measure 136]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    :32                                                              %! IC
                    ~
                    
                    % PercussionMusicVoice [measure 137]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c1
                    :32                                                              %! IC
                    ~
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c8
                    :32                                                              %! IC
                    ~
                    
                    % PercussionMusicVoice [measure 138]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    :32                                                              %! IC
                    ~
                    
                    % PercussionMusicVoice [measure 139]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c1
                    :32                                                              %! IC
                    ~
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c8
                    :32                                                              %! IC
                    ~
                    
                    % PercussionMusicVoice [measure 140]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    :32                                                              %! IC
                    ~
                    
                    % PercussionMusicVoice [measure 141]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c1
                    :32                                                              %! IC
                    ~
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c8
                    :32                                                              %! IC
                    
                    % PercussionMusicVoice [measure 142]                             %! SM4
                    R1 * 5/8
                    
                    % PercussionMusicVoice [measure 143]                             %! SM4
                    R1 * 3/4
                    
                    % PercussionMusicVoice [measure 144]                             %! SM4
                    R1 * 3/4
                    
                    % PercussionMusicVoice [measure 145]                             %! SM4
                    R1 * 1/4
                    
                    % PercussionMusicVoice [measure 146]                             %! SM4
                    \override DynamicLineSpanner.staff-padding = #'6                 %! OC
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    ^ \markup {                                                      %! IC
                        \whiteout                                                    %! IC
                            \upright                                                 %! IC
                                \override                                            %! IC
                                    #'(box-padding . 0.5)                            %! IC
                                    \box                                             %! IC
                                        tam-tam                                      %! IC
                        }                                                            %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    % PercussionMusicVoice [measure 147]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    % PercussionMusicVoice [measure 148]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    % PercussionMusicVoice [measure 149]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    % PercussionMusicVoice [measure 150]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    % PercussionMusicVoice [measure 151]                             %! SM4
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c4
                    -\pp                                                             %! IC
                    \revert DynamicLineSpanner.staff-padding                         %! OC
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag Violin                                                              %! ST4
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    % ViolinMusicVoice [measure 133]                                 %! SM4
                    \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                    \once \override ViolinMusicStaff.StaffSymbol.line-count = 5      %! REAPPLIED_STAFF_LINES:SM8
                    \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                    \set ViolinMusicStaff.instrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Violin                                                   %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set ViolinMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Vn.                                                      %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set ViolinMusicStaff.forceClef = ##t                            %! REAPPLIED_CLEF:SM8
                    \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    R1 * 3/4
                    \ff                                                              %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Violin”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Violin                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Vn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Violin                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Vn.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ViolinMusicStaff.instrumentName = \markup {                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Violin                                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set ViolinMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Vn.                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab)  %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % ViolinMusicVoice [measure 134]                                 %! SM4
                    R1 * 1/4
                    
                    % ViolinMusicVoice [measure 135]                                 %! SM4
                    R1 * 5/8
                    
                    % ViolinMusicVoice [measure 136]                                 %! SM4
                    R1 * 1/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        % ViolinMusicVoice [measure 137]                             %! SM4
                        \override Beam.positions = #'(-4 . -4)                       %! OC
                        \override DynamicLineSpanner.staff-padding = #'8             %! OC
                        \override TupletBracket.staff-padding = #4                   %! OC
                        r8
                        
                        \ottava #1
                        e''''8
                        -\staccatissimo                                              %! IC
                        \>
                        \ff
                        [
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    pizz.                                            %! IC
                            }                                                        %! IC
                        
                        cs''''8
                        -\staccatissimo                                              %! IC
                        ]
                        
                        r8
                        
                        bf'''4
                        -\staccatissimo                                              %! IC
                    }
                    \times 4/7 {
                        
                        r8
                        
                        cs'''8
                        -\staccatissimo                                              %! IC
                        [
                        
                        af'''8
                        -\staccatissimo                                              %! IC
                        ]
                        
                        bf''4
                        -\staccatissimo                                              %! IC
                        
                        ef''4
                        -\staccatissimo                                              %! IC
                        \pp
                        \ottava #0
                    }
                    
                    % ViolinMusicVoice [measure 138]                                 %! SM4
                    R1 * 1/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        % ViolinMusicVoice [measure 139]                             %! SM4
                        r8
                        
                        a''8
                        -\staccatissimo                                              %! IC
                        \<
                        \pp
                        [
                        
                        e''8
                        -\staccatissimo                                              %! IC
                        ]
                        
                        r8
                        
                        g''4
                        -\staccatissimo                                              %! IC
                    }
                    \times 4/7 {
                        
                        r8
                        
                        d''8
                        -\staccatissimo                                              %! IC
                        [
                        
                        ef'8
                        -\staccatissimo                                              %! IC
                        ]
                        
                        cs''4
                        -\staccatissimo                                              %! IC
                        
                        e'4
                        -\staccatissimo                                              %! IC
                        \ff
                    }
                    
                    % ViolinMusicVoice [measure 140]                                 %! SM4
                    R1 * 1/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        % ViolinMusicVoice [measure 141]                             %! SM4
                        r8
                        
                        g''8
                        -\staccatissimo                                              %! IC
                        \>
                        \ff
                        [
                        
                        c''8
                        -\staccatissimo                                              %! IC
                        ]
                        
                        r8
                        
                        bf'4
                        -\staccatissimo                                              %! IC
                    }
                    \times 4/7 {
                        
                        r8
                        
                        ef'8
                        -\staccatissimo                                              %! IC
                        [
                        
                        e'8
                        -\staccatissimo                                              %! IC
                        ]
                        
                        f'4
                        -\staccatissimo                                              %! IC
                        
                        c'4
                        -\staccatissimo                                              %! IC
                        \pp
                        \revert Beam.positions                                       %! OC
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                    }
                    
                    % ViolinMusicVoice [measure 142]                                 %! SM4
                    R1 * 5/8
                    
                    % ViolinMusicVoice [measure 143]                                 %! SM4
                    R1 * 3/4
                    
                    % ViolinMusicVoice [measure 144]                                 %! SM4
                    R1 * 3/4
                    
                    % ViolinMusicVoice [measure 145]                                 %! SM4
                    R1 * 1/4
                    
                    % ViolinMusicVoice [measure 146]                                 %! SM4
                    \once \override Stem.direction = #up                             %! OC
                    fs1
                    ^ \markup {                                                      %! IC
                        \whiteout                                                    %! IC
                            \upright                                                 %! IC
                                arco                                                 %! IC
                        }                                                            %! IC
                    _ \markup {                                                      %! IC
                        \dynamic                                                     %! IC
                            ffff                                                     %! IC
                        \upright                                                     %! IC
                            possibile                                                %! IC
                        }                                                            %! IC
                    
                    % ViolinMusicVoice [measure 147]                                 %! SM4
                    R1 * 1
                    
                    % ViolinMusicVoice [measure 148]                                 %! SM4
                    R1 * 5/4
                    
                    % ViolinMusicVoice [measure 149]                                 %! SM4
                    R1 * 5/4
                    
                    % ViolinMusicVoice [measure 150]                                 %! SM4
                    R1 * 5/4
                    
                    % ViolinMusicVoice [measure 151]                                 %! SM4
                    R1 * 5/4
                    
                }
            }
            \tag Viola                                                               %! ST4
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    % ViolaMusicVoice [measure 133]                                  %! SM4
                    \set ViolaMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Viola                                                    %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Va.                                                      %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set ViolaMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                    \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    R1 * 3/4
                    \fff                                                             %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Viola”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Viola                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Va.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ViolaMusicStaff.instrumentName = \markup {                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Viola                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Va.                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % ViolaMusicVoice [measure 134]                                  %! SM4
                    R1 * 1/4
                    
                    % ViolaMusicVoice [measure 135]                                  %! SM4
                    R1 * 5/8
                    
                    % ViolaMusicVoice [measure 136]                                  %! SM4
                    R1 * 1/4
                    \times 2/3 {
                        
                        % ViolaMusicVoice [measure 137]                              %! SM4
                        \override Beam.positions = #'(-4 . -4)                       %! OC
                        \override DynamicLineSpanner.staff-padding = #'8             %! OC
                        \override TupletBracket.staff-padding = #4                   %! OC
                        \set ViolaMusicStaff.forceClef = ##t                         %! REDUNDANT_CLEF:SM8
                        \clef "treble"                                               %! REDUNDANT_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f               %! REDUNDANT_CLEF_UNCOLOR:SM7
                        r8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                        
                        \ottava #1
                        ef'''4
                        -\staccatissimo                                              %! IC
                        \>
                        \ff
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    pizz.                                            %! IC
                            }                                                        %! IC
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        r8
                        
                        af'''4
                        -\staccatissimo                                              %! IC
                        
                        r8
                        
                        f''4
                        -\staccatissimo                                              %! IC
                        
                        b''4
                        -\staccatissimo                                              %! IC
                        \pp
                        \ottava #0
                    }
                    
                    % ViolaMusicVoice [measure 138]                                  %! SM4
                    R1 * 1/4
                    \times 2/3 {
                        
                        % ViolaMusicVoice [measure 139]                              %! SM4
                        r8
                        
                        f''4
                        -\staccatissimo                                              %! IC
                        \<
                        \pp
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        r8
                        
                        f''4
                        -\staccatissimo                                              %! IC
                        
                        r8
                        
                        cs''4
                        -\staccatissimo                                              %! IC
                        
                        a'4
                        -\staccatissimo                                              %! IC
                        \ff
                    }
                    
                    % ViolaMusicVoice [measure 140]                                  %! SM4
                    R1 * 1/4
                    \times 2/3 {
                        
                        % ViolaMusicVoice [measure 141]                              %! SM4
                        \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "alto"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        r8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        f'4
                        -\staccatissimo                                              %! IC
                        \>
                        \ff
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        r8
                        
                        af4
                        -\staccatissimo                                              %! IC
                        
                        r8
                        
                        a4
                        -\staccatissimo                                              %! IC
                        
                        bf,4
                        -\staccatissimo                                              %! IC
                        \pp
                        \revert Beam.positions                                       %! OC
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                    }
                    
                    % ViolaMusicVoice [measure 142]                                  %! SM4
                    R1 * 5/8
                    
                    % ViolaMusicVoice [measure 143]                                  %! SM4
                    \override Stem.direction = #up                                   %! OC
                    bf,2.
                    ~
                    ^ \markup {                                                      %! IC
                        \whiteout                                                    %! IC
                            \upright                                                 %! IC
                                arco                                                 %! IC
                        }                                                            %! IC
                    _ \markup {                                                      %! IC
                        \dynamic                                                     %! IC
                            ffff                                                     %! IC
                        \upright                                                     %! IC
                            possibile                                                %! IC
                        }                                                            %! IC
                    
                    % ViolaMusicVoice [measure 144]                                  %! SM4
                    bf,2.
                    
                    % ViolaMusicVoice [measure 145]                                  %! SM4
                    R1 * 1/4
                    
                    % ViolaMusicVoice [measure 146]                                  %! SM4
                    bf,1
                    ~
                    _ \markup {                                                      %! IC
                        \dynamic                                                     %! IC
                            ffff                                                     %! IC
                        \upright                                                     %! IC
                            possibile                                                %! IC
                        }                                                            %! IC
                    
                    % ViolaMusicVoice [measure 147]                                  %! SM4
                    bf,1
                    ~
                    
                    % ViolaMusicVoice [measure 148]                                  %! SM4
                    bf,1
                    ~
                    
                    bf,4
                    \revert Stem.direction                                           %! OC
                    
                    % ViolaMusicVoice [measure 149]                                  %! SM4
                    R1 * 5/4
                    
                    % ViolaMusicVoice [measure 150]                                  %! SM4
                    R1 * 5/4
                    
                    % ViolaMusicVoice [measure 151]                                  %! SM4
                    R1 * 5/4
                    
                }
            }
            \tag Cello                                                               %! ST4
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    % CelloMusicVoice [measure 133]                                  %! SM4
                    \set CelloMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Cello                                                    %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set CelloMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Vc.                                                      %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set CelloMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                    \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    R1 * 3/4
                    \fff                                                             %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Cello                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Vc.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Cello”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Cello                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Vc.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set CelloMusicStaff.instrumentName = \markup {                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Cello                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set CelloMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Vc.                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % CelloMusicVoice [measure 134]                                  %! SM4
                    R1 * 1/4
                    
                    % CelloMusicVoice [measure 135]                                  %! SM4
                    R1 * 5/8
                    
                    % CelloMusicVoice [measure 136]                                  %! SM4
                    R1 * 1/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        % CelloMusicVoice [measure 137]                              %! SM4
                        \override Beam.positions = #'(-4 . -4)                       %! OC
                        \override DynamicLineSpanner.staff-padding = #'8             %! OC
                        \override TupletBracket.staff-padding = #4                   %! OC
                        \set CelloMusicStaff.forceClef = ##t                         %! REDUNDANT_CLEF:SM8
                        \clef "treble"                                               %! REDUNDANT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! REDUNDANT_CLEF_UNCOLOR:SM7
                        r8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                        
                        f''4
                        -\staccatissimo                                              %! IC
                        \>
                        \ff
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    pizz.                                            %! IC
                            }                                                        %! IC
                        
                        r8
                        
                        b'4
                        -\staccatissimo                                              %! IC
                        
                        d''4
                        -\staccatissimo                                              %! IC
                    }
                    \times 2/3 {
                        
                        r8
                        
                        d'4
                        -\staccatissimo                                              %! IC
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 138]                                  %! SM4
                    R1 * 1/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        % CelloMusicVoice [measure 139]                              %! SM4
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        r8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        ef'4
                        -\staccatissimo                                              %! IC
                        \<
                        \pp
                        
                        r8
                        
                        cs'4
                        -\staccatissimo                                              %! IC
                        
                        f4
                        -\staccatissimo                                              %! IC
                    }
                    \times 2/3 {
                        
                        r8
                        
                        ef4
                        -\staccatissimo                                              %! IC
                        \ff
                    }
                    
                    % CelloMusicVoice [measure 140]                                  %! SM4
                    R1 * 1/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        
                        % CelloMusicVoice [measure 141]                              %! SM4
                        r8
                        
                        b4
                        -\staccatissimo                                              %! IC
                        \>
                        \ff
                        
                        r8
                        
                        g4
                        -\staccatissimo                                              %! IC
                        
                        cs4
                        -\staccatissimo                                              %! IC
                    }
                    \times 2/3 {
                        
                        r8
                        
                        b,4
                        -\staccatissimo                                              %! IC
                        \pp
                        \revert Beam.positions                                       %! OC
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                    }
                    
                    % CelloMusicVoice [measure 142]                                  %! SM4
                    R1 * 5/8
                    
                    % CelloMusicVoice [measure 143]                                  %! SM4
                    R1 * 3/4
                    
                    % CelloMusicVoice [measure 144]                                  %! SM4
                    R1 * 3/4
                    
                    % CelloMusicVoice [measure 145]                                  %! SM4
                    R1 * 1/4
                    
                    % CelloMusicVoice [measure 146]                                  %! SM4
                    \once \override Stem.direction = #up                             %! OC
                    a,,1
                    ^ \markup {                                                      %! IC
                        \whiteout                                                    %! IC
                            \upright                                                 %! IC
                                arco                                                 %! IC
                        }                                                            %! IC
                    _ \markup {                                                      %! IC
                        \dynamic                                                     %! IC
                            ffff                                                     %! IC
                        \upright                                                     %! IC
                            possibile                                                %! IC
                        }                                                            %! IC
                    
                    % CelloMusicVoice [measure 147]                                  %! SM4
                    R1 * 1
                    
                    % CelloMusicVoice [measure 148]                                  %! SM4
                    R1 * 5/4
                    
                    % CelloMusicVoice [measure 149]                                  %! SM4
                    R1 * 5/4
                    
                    % CelloMusicVoice [measure 150]                                  %! SM4
                    R1 * 5/4
                    
                    % CelloMusicVoice [measure 151]                                  %! SM4
                    R1 * 5/4
                    
                }
            }
        >>
    >>
>>