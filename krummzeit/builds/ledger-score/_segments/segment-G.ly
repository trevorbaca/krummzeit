\context Score = "Score" \with {
    currentBarNumber = #257
} <<
    \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello                           %! ST4
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            % GlobalRests [measure 257]                                              %! SM4
            R1 * 9/8
            
            % GlobalRests [measure 258]                                              %! SM4
            R1 * 5/8
            
            % GlobalRests [measure 259]                                              %! SM4
            R1 * 5/8
            
            % GlobalRests [measure 260]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 261]                                              %! SM4
            R1 * 5/4
            
            % GlobalRests [measure 262]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 263]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 264]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 265]                                              %! SM4
            R1 * 9/8
            
            % GlobalRests [measure 266]                                              %! SM4
            R1 * 7/8
            
            % GlobalRests [measure 267]                                              %! SM4
            R1 * 3/2
            
            % GlobalRests [measure 268]                                              %! SM4
            R1 * 7/4
            
            % GlobalRests [measure 269]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ushortfermata"                                         %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 270]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 271]                                              %! SM4
            R1 * 7/4
            
            % GlobalRests [measure 272]                                              %! SM4
            R1 * 11/8
            
            % GlobalRests [measure 273]                                              %! SM4
            R1 * 5/8
            
            % GlobalRests [measure 274]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 275]                                              %! SM4
            R1 * 3/2
            
            % GlobalRests [measure 276]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 277]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 278]                                              %! SM4
            R1 * 7/8
            
            % GlobalRests [measure 279]                                              %! SM4
            R1 * 7/8
            
            % GlobalRests [measure 280]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.uverylongfermata"                                      %! SM18
                }                                                                    %! SM18
            
        }
        \context GlobalSkips = "GlobalSkips" {
            
            % GlobalSkips [measure 257]                                              %! SM4
            \time 9/8                                                                %! SM1
            \mark #7                                                                 %! SM9
            %%% \bar ""                                                              %! SEGMENT_EMPTY_START_BAR:SM2
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
                        %%%                 [G.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                                                144                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'15''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            %%% ^ \markup {                                                          %! REDUNDANT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! REDUNDANT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! REDUNDANT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! REDUNDANT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! REDUNDANT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! REDUNDANT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! REDUNDANT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! REDUNDANT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! REDUNDANT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! REDUNDANT_METRONOME_MARK:SM27
            %%%         {                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %%%             =                                                        %! REDUNDANT_METRONOME_MARK:SM27
            %%%             144                                                      %! REDUNDANT_METRONOME_MARK:SM27
            %%%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %%%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 258]                                              %! SM4
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
                        %%%                 [G.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'16''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 259]                                              %! SM4
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
                        %%%                 [G.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'17''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 260]                                              %! SM4
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
                        %%%                 [G.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'18''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 261]                                              %! SM4
            \time 5/4                                                                %! SM1
            s1 * 5/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'20''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 262]                                              %! SM4
            \time 3/4                                                                %! SM1
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
                        %%%                 [G.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'22''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 263]                                              %! SM4
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
                        %%%                 [G.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'23''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 264]                                              %! SM4
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
                        %%%                 [G.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'25''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 265]                                              %! SM4
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
                        %%%                 [G.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'26''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 266]                                              %! SM4
            \time 7/8                                                                %! SM1
            s1 * 7/8
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'28''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 267]                                              %! SM4
            \time 6/4                                                                %! SM1
            s1 * 3/2
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'29''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 268]                                              %! SM4
            \time 7/4                                                                %! SM1
            s1 * 7/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'32''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 269]                                              %! SM4
            \time 1/4                                                                %! SM1
            s1 * 1/4
            %%% ^ \markup {                                                          %! STAGE_NUMBER_MARKUP:SM3
            %%%     \fontsize                                                        %! STAGE_NUMBER_MARKUP:SM3
            %%%         #-3                                                          %! STAGE_NUMBER_MARKUP:SM3
            %%%         \with-color                                                  %! STAGE_NUMBER_MARKUP:SM3
            %%%             #(x11-color 'DarkCyan)                                   %! STAGE_NUMBER_MARKUP:SM3
            %%%             [G.13]                                                   %! STAGE_NUMBER_MARKUP:SM3
            %%%     }                                                                %! STAGE_NUMBER_MARKUP:SM3
            
            % GlobalSkips [measure 270]                                              %! SM4
            \time 3/4                                                                %! SM1
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
                        %%%                 [G.14]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                        %%%             12'35''                                      %! CLOCK_TIME_MARKUP:SM28
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
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 271]                                              %! SM4
            \time 7/4                                                                %! SM1
            s1 * 7/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.15]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'37''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 272]                                              %! SM4
            \time 11/8                                                               %! SM1
            s1 * 11/8
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.16]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'42''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 273]                                              %! SM4
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
                        %%%                 [G.17]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'45''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 274]                                              %! SM4
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
                        %%%                 [G.18]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'47''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 275]                                              %! SM4
            \time 6/4                                                                %! SM1
            s1 * 3/2
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.19]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'50''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 276]                                              %! SM4
            \time 3/4                                                                %! SM1
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
                        %%%                 [G.20]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'54''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 277]                                              %! SM4
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
                        %%%                 [G.21]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'56''                                      %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 278]                                              %! SM4
            \time 7/8                                                                %! SM1
            s1 * 7/8
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         12'58''                                                      %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 279]                                              %! SM4
            s1 * 7/8
            %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%         13'01''                                                      %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
            
            % GlobalSkips [measure 280]                                              %! SM4
            \time 1/4                                                                %! SM1
            s1 * 1/4
            %%% ^ \markup {                                                          %! STAGE_NUMBER_MARKUP:SM3
            %%%     \fontsize                                                        %! STAGE_NUMBER_MARKUP:SM3
            %%%         #-3                                                          %! STAGE_NUMBER_MARKUP:SM3
            %%%         \with-color                                                  %! STAGE_NUMBER_MARKUP:SM3
            %%%             #(x11-color 'DarkCyan)                                   %! STAGE_NUMBER_MARKUP:SM3
            %%%             [G.22]                                                   %! STAGE_NUMBER_MARKUP:SM3
            %%%     }                                                                %! STAGE_NUMBER_MARKUP:SM3
            \override Score.BarLine.transparent = ##f                                %! SM5
            \bar "|"                                                                 %! SM5
            
        }
    >>
    \context MusicContext = "MusicContext" <<
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag Oboe                                                                %! ST4
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    % OboeMusicVoice [measure 257]                                   %! SM4
                    \override Stem.direction = #up                                   %! OC
                    \override DynamicLineSpanner.staff-padding = #'5                 %! OC
                    \set OboeMusicStaff.instrumentName = \markup {                   %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    Clarinet                                         %! REAPPLIED_INSTRUMENT:SM8
                                    (Eb)                                             %! REAPPLIED_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    Cl.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    (Eb)                                             %! REAPPLIED_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    gs1
                    \ff                                                              %! IC
                    ~
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
                    \set OboeMusicStaff.instrumentName = \markup {                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Clarinet                                         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    (Eb)                                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set OboeMusicStaff.shortInstrumentName = \markup {              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Cl.                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    (Eb)                                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    gs8
                    ~
                    
                    % OboeMusicVoice [measure 258]                                   %! SM4
                    gs2
                    ~
                    
                    gs8
                    ~
                    
                    % OboeMusicVoice [measure 259]                                   %! SM4
                    gs2
                    ~
                    
                    gs8
                    ~
                    
                    % OboeMusicVoice [measure 260]                                   %! SM4
                    gs1
                    ~
                    
                    % OboeMusicVoice [measure 261]                                   %! SM4
                    gs1
                    ~
                    
                    gs4
                    ~
                    
                    % OboeMusicVoice [measure 262]                                   %! SM4
                    gs2.
                    ~
                    
                    % OboeMusicVoice [measure 263]                                   %! SM4
                    gs2.
                    \revert Stem.direction                                           %! OC
                    \revert DynamicLineSpanner.staff-padding                         %! OC
                    
                    % OboeMusicVoice [measure 264]                                   %! SM4
                    R1 * 3/4
                    \times 4/7 {
                        
                        % OboeMusicVoice [measure 265]                               %! SM4
                        \override DynamicLineSpanner.staff-padding = #'7             %! OC
                        \override Beam.positions = #'(-4 . -4)                       %! OC
                        \override TupletBracket.staff-padding = #3                   %! OC
                        \override DynamicLineSpanner.staff-padding = #'5             %! OC
                        ds''8
                        -\staccato                                                   %! IC
                        \pp                                                          %! IC
                        [
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    leggierissimo                                    %! IC
                            }                                                        %! IC
                        
                        a'8
                        -\staccato                                                   %! IC
                        
                        as'8
                        -\staccato                                                   %! IC
                        
                        gs''8
                        -\staccato                                                   %! IC
                        
                        g''8
                        -\staccato                                                   %! IC
                        
                        f''8
                        -\staccato                                                   %! IC
                        
                        gs'8
                        -\staccato                                                   %! IC
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        a''8
                        -\staccato                                                   %! IC
                        [
                        
                        ds''8
                        -\staccato                                                   %! IC
                        
                        b''8
                        -\staccato                                                   %! IC
                        
                        g''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        g''4
                    }
                    {
                        
                        % OboeMusicVoice [measure 266]                               %! SM4
                        c''4.
                        -\staccato                                                   %! IC
                        ~
                    }
                    \times 4/7 {
                        
                        c''8
                        [
                        
                        fs''8
                        -\staccato                                                   %! IC
                        
                        as'8
                        -\staccato                                                   %! IC
                        
                        gs''8
                        -\staccato                                                   %! IC
                        
                        ds''8
                        -\staccato                                                   %! IC
                        
                        gs''8
                        -\staccato                                                   %! IC
                        
                        cs'''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    \times 4/5 {
                        
                        % OboeMusicVoice [measure 267]                               %! SM4
                        cs'''8
                        [
                        
                        ds''8
                        -\staccato                                                   %! IC
                        
                        e''8
                        -\staccato                                                   %! IC
                        
                        f''8
                        -\staccato                                                   %! IC
                        
                        fs''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    {
                        
                        g''8
                        -\staccato                                                   %! IC
                        [
                        
                        gs''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    {
                        
                        g'8
                        -\staccato                                                   %! IC
                        [
                        
                        gs'8
                        -\staccato                                                   %! IC
                        
                        e'8
                        -\staccato                                                   %! IC
                        
                        fs'8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        fs'4
                    }
                    {
                        
                        % OboeMusicVoice [measure 268]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ds''4
                        -\staccato                                                   %! IC
                        ~
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ds''8
                        [
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ds''8
                        -\staccato                                                   %! IC
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f''8
                        -\staccato                                                   %! IC
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
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
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        a'8
                        -\staccato                                                   %! IC
                        
                        as'8
                        -\staccato                                                   %! IC
                        
                        gs'8
                        -\staccato                                                   %! IC
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        
                        ds''8
                        -\staccato                                                   %! IC
                        [
                        
                        fs''8
                        -\staccato                                                   %! IC
                        
                        g''8
                        -\staccato                                                   %! IC
                        
                        cs'''8
                        -\staccato                                                   %! IC
                        
                        f''8
                        -\staccato                                                   %! IC
                        
                        b'8
                        -\staccato                                                   %! IC
                        
                        ds''8
                        -\staccato                                                   %! IC
                        
                        f''8
                        -\staccato                                                   %! IC
                        ]
                        \revert Beam.positions                                       %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                    }
                    
                    % OboeMusicVoice [measure 269]                                   %! SM4
                    R1 * 1/4
                    
                    % OboeMusicVoice [measure 270]                                   %! SM4
                    R1 * 3/4
                    
                    % OboeMusicVoice [measure 271]                                   %! SM4
                    R1 * 7/4
                    
                    % OboeMusicVoice [measure 272]                                   %! SM4
                    R1 * 11/8
                    
                    % OboeMusicVoice [measure 273]                                   %! SM4
                    R1 * 5/8
                    {
                        
                        % OboeMusicVoice [measure 274]                               %! SM4
                        \override DynamicLineSpanner.staff-padding = #'5             %! OC
                        \override Stem.direction = #up                               %! OC
                        \override TupletBracket.staff-padding = #3                   %! OC
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a1.
                        \f                                                           %! IC
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a1
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
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
                        
                        % OboeMusicVoice [measure 276]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a4
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
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
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
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
                        
                        % OboeMusicVoice [measure 278]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a2.
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a2
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert Stem.direction                                       %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                    }
                    
                    % OboeMusicVoice [measure 280]                                   %! SM4
                    R1 * 1/4
                    
                }
            }
            \tag Clarinet                                                            %! ST4
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    % ClarinetMusicVoice [measure 257]                               %! SM4
                    \override Stem.direction = #up                                   %! OC
                    \override DynamicLineSpanner.staff-padding = #'8                 %! OC
                    \set ClarinetMusicStaff.instrumentName = \markup {               %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                            #16                                                      %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                           %! REDUNDANT_INSTRUMENT:SM8
                                {                                                    %! REDUNDANT_INSTRUMENT:SM8
                                    Bass                                             %! REDUNDANT_INSTRUMENT:SM8
                                    clarinet                                         %! REDUNDANT_INSTRUMENT:SM8
                                }                                                    %! REDUNDANT_INSTRUMENT:SM8
                        }                                                            %! REDUNDANT_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDUNDANT_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                            #10                                                      %! REDUNDANT_INSTRUMENT:SM8
                            \center-column                                           %! REDUNDANT_INSTRUMENT:SM8
                                {                                                    %! REDUNDANT_INSTRUMENT:SM8
                                    Bass                                             %! REDUNDANT_INSTRUMENT:SM8
                                    cl.                                              %! REDUNDANT_INSTRUMENT:SM8
                                }                                                    %! REDUNDANT_INSTRUMENT:SM8
                        }                                                            %! REDUNDANT_INSTRUMENT:SM8
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    cs1
                    \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                    ~
                    \<
                    \ppp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             (“BassClarinet”                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column                   %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     {                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         Bass                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         clarinet                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     }                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column           %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                             {                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 Bass             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                                 cl.              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                             }                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                \line                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DeepPink1)                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“BassClarinet”                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Bass                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                clarinet             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        cl.          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {               %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \center-column                                           %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                {                                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    Bass                                             %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    clarinet                                         %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                }                                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \center-column                                           %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                {                                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    Bass                                             %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    cl.                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                }                                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    cs8
                    ~
                    
                    % ClarinetMusicVoice [measure 258]                               %! SM4
                    cs2
                    ~
                    
                    cs8
                    ~
                    
                    % ClarinetMusicVoice [measure 259]                               %! SM4
                    cs2
                    ~
                    
                    cs8
                    ~
                    
                    % ClarinetMusicVoice [measure 260]                               %! SM4
                    cs1
                    ~
                    
                    % ClarinetMusicVoice [measure 261]                               %! SM4
                    cs1
                    ~
                    
                    cs4
                    \ff
                    \revert Stem.direction                                           %! OC
                    \revert DynamicLineSpanner.staff-padding                         %! OC
                    
                    % ClarinetMusicVoice [measure 262]                               %! SM4
                    R1 * 3/4
                    
                    % ClarinetMusicVoice [measure 263]                               %! SM4
                    R1 * 3/4
                    
                    % ClarinetMusicVoice [measure 264]                               %! SM4
                    R1 * 3/4
                    {
                        
                        % ClarinetMusicVoice [measure 265]                           %! SM4
                        \override DynamicLineSpanner.staff-padding = #'3             %! OC
                        \set ClarinetMusicStaff.instrumentName = \markup {           %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                #16                                                  %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                       %! EXPLICIT_INSTRUMENT:SM8
                                    {                                                %! EXPLICIT_INSTRUMENT:SM8
                                        Clarinet                                     %! EXPLICIT_INSTRUMENT:SM8
                                        (Eb)                                         %! EXPLICIT_INSTRUMENT:SM8
                                    }                                                %! EXPLICIT_INSTRUMENT:SM8
                            }                                                        %! EXPLICIT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                #10                                                  %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                       %! EXPLICIT_INSTRUMENT:SM8
                                    {                                                %! EXPLICIT_INSTRUMENT:SM8
                                        Cl.                                          %! EXPLICIT_INSTRUMENT:SM8
                                        (Eb)                                         %! EXPLICIT_INSTRUMENT:SM8
                                    }                                                %! EXPLICIT_INSTRUMENT:SM8
                            }                                                        %! EXPLICIT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        f''4.
                        -\staccato                                                   %! IC
                        \pp                                                          %! IC
                        ^ \markup {
                            \column
                                {
                                    \line                                            %! IC
                                        {                                            %! IC
                                            \whiteout                                %! IC
                                                \upright                             %! IC
                                                    leggierissimo                    %! IC
                                        }                                            %! IC
                                    %%% \line                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             (“ClarinetInEFlat”               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     {                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         Clarinet             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         (Eb)                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     }                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         \center-column       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             {                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 Cl.          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 (Eb)         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             }                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    \line                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'blue)                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ClarinetInEFlat”           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Clarinet         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    (Eb)             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Cl.      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            (Eb)     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {           %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #16                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Clarinet                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                         %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Cl.                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                         %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                    }
                    \times 2/3 {
                        
                        fs''4
                        -\staccato                                                   %! IC
                        
                        cs'4
                        -\staccato                                                   %! IC
                        
                        ds''4
                        -\staccato                                                   %! IC
                        ~
                    }
                    {
                        
                        ds''4
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                    }
                    {
                        
                        % ClarinetMusicVoice [measure 266]                           %! SM4
                        gs''8
                        -\staccato                                                   %! IC
                        [
                        
                        fs''8
                        -\staccato                                                   %! IC
                        
                        cs'8
                        -\staccato                                                   %! IC
                        
                        b''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        b''4.
                        ~
                    }
                    {
                        
                        % ClarinetMusicVoice [measure 267]                           %! SM4
                        b''4
                    }
                    {
                        
                        f''4
                        -\staccato                                                   %! IC
                        
                        a''4
                        -\staccato                                                   %! IC
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        ds''8
                        -\staccato                                                   %! IC
                        [
                        
                        fs''8
                        -\staccato                                                   %! IC
                        
                        cs'8
                        -\staccato                                                   %! IC
                        
                        b'8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        b'4.
                    }
                    \times 2/3 {
                        
                        % ClarinetMusicVoice [measure 268]                           %! SM4
                        f''4
                        -\staccato                                                   %! IC
                        
                        a'4
                        -\staccato                                                   %! IC
                        
                        cs'4
                        -\staccato                                                   %! IC
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
                        -\staccato                                                   %! IC
                        
                        f''8
                        -\staccato                                                   %! IC
                        
                        a''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    {
                        
                        ds''4.
                        -\staccato                                                   %! IC
                    }
                    
                    % ClarinetMusicVoice [measure 269]                               %! SM4
                    R1 * 1/4
                    
                    % ClarinetMusicVoice [measure 270]                               %! SM4
                    R1 * 3/4
                    
                    % ClarinetMusicVoice [measure 271]                               %! SM4
                    R1 * 7/4
                    
                    % ClarinetMusicVoice [measure 272]                               %! SM4
                    R1 * 11/8
                    
                    % ClarinetMusicVoice [measure 273]                               %! SM4
                    R1 * 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        
                        % ClarinetMusicVoice [measure 274]                           %! SM4
                        \override DynamicLineSpanner.staff-padding = #'10            %! OC
                        \override Stem.direction = #up                               %! OC
                        \override TupletBracket.staff-padding = #6                   %! OC
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup {           %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                #16                                                  %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                       %! EXPLICIT_INSTRUMENT:SM8
                                    {                                                %! EXPLICIT_INSTRUMENT:SM8
                                        Bass                                         %! EXPLICIT_INSTRUMENT:SM8
                                        clarinet                                     %! EXPLICIT_INSTRUMENT:SM8
                                    }                                                %! EXPLICIT_INSTRUMENT:SM8
                            }                                                        %! EXPLICIT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                #10                                                  %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                       %! EXPLICIT_INSTRUMENT:SM8
                                    {                                                %! EXPLICIT_INSTRUMENT:SM8
                                        Bass                                         %! EXPLICIT_INSTRUMENT:SM8
                                        cl.                                          %! EXPLICIT_INSTRUMENT:SM8
                                    }                                                %! EXPLICIT_INSTRUMENT:SM8
                            }                                                        %! EXPLICIT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        d2
                        \<
                        \f
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             (“BassClarinet”                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     {                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         Bass                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         clarinet             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     }                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         \center-column       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             {                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 Bass         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 cl.          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             }                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    \line                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'blue)                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassClarinet”              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Bass     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl.      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \line                                            %! SM14
                                        {                                            %! SM14
                                            @                                        %! SM14
                                        }                                            %! SM14
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {           %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #16                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Bass                                         %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        clarinet                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                       %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Bass                                         %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        cl.                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                                %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d1.
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
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
                        
                        % ClarinetMusicVoice [measure 276]                           %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d2
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
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
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
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
                        
                        % ClarinetMusicVoice [measure 278]                           %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d2.
                        \ff
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert Stem.direction                                       %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                    }
                    
                    % ClarinetMusicVoice [measure 280]                               %! SM4
                    R1 * 1/4
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag Piano                                                               %! ST4
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    % PianoMusicVoice [measure 257]                                  %! SM4
                    \set PianoMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Harpsichord                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                            Hpschd.                                                  %! REAPPLIED_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_INSTRUMENT:SM8
                    \set PianoMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                    \clef "bass"                                                     %! REAPPLIED_CLEF:SM8
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override PianoMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    R1 * 9/8
                    \fff                                                             %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Harpsichord”                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Harpsichord                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Hpschd.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                                    (“Harpsichord”                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Harpsichord                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Hpschd.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set PianoMusicStaff.instrumentName = \markup {                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Harpsichord                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Hpschd.                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % PianoMusicVoice [measure 258]                                  %! SM4
                    R1 * 5/8
                    
                    % PianoMusicVoice [measure 259]                                  %! SM4
                    R1 * 5/8
                    
                    % PianoMusicVoice [measure 260]                                  %! SM4
                    R1 * 1
                    \times 4/7 {
                        
                        % PianoMusicVoice [measure 261]                              %! SM4
                        \override Beam.positions = #'(-4 . -4)                       %! OC
                        \override TupletBracket.staff-padding = #3                   %! OC
                        \override DynamicLineSpanner.staff-padding = #'7             %! OC
                        \set PianoMusicStaff.instrumentName = \markup {              %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                #16                                                  %! REDUNDANT_INSTRUMENT:SM8
                                Harpsichord                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                #10                                                  %! REDUNDANT_INSTRUMENT:SM8
                                Hpschd.                                              %! REDUNDANT_INSTRUMENT:SM8
                            }                                                        %! REDUNDANT_INSTRUMENT:SM8
                        \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        bf''8
                        -\staccato                                                   %! IC
                        \pp                                                          %! IC
                        [
                        ^ \markup {
                            \column
                                {
                                    \line                                            %! IC
                                        {                                            %! IC
                                            \whiteout                                %! IC
                                                \upright                             %! IC
                                                    leggierissimo                    %! IC
                                        }                                            %! IC
                                    %%% \line                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             (“Harpsichord”                   %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 Harpsichord                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         Hpschd.              %! REDUNDANT_INSTRUMENT_ALERT:SM10
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
                                                        (“Harpsichord”               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Harpsichord              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Hpschd.          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
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
                                Harpsichord                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                Hpschd.                                              %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        fs''8
                        -\staccato                                                   %! IC
                        
                        af''8
                        -\staccato                                                   %! IC
                        
                        d''8
                        -\staccato                                                   %! IC
                        
                        af''8
                        -\staccato                                                   %! IC
                        
                        a''8
                        -\staccato                                                   %! IC
                        
                        c''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        ef'''8
                        -\staccato                                                   %! IC
                        [
                        
                        bf''8
                        -\staccato                                                   %! IC
                        
                        af''8
                        -\staccato                                                   %! IC
                        
                        b''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        b''4.
                    }
                    {
                        
                        % PianoMusicVoice [measure 262]                              %! SM4
                        c''4.
                        -\staccato                                                   %! IC
                        ~
                    }
                    {
                        
                        c''8
                        [
                        
                        fs''8
                        -\staccato                                                   %! IC
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    \times 4/5 {
                        
                        % PianoMusicVoice [measure 263]                              %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''8
                        [
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''8
                        -\staccato                                                   %! IC
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        bf''8
                        -\staccato                                                   %! IC
                        
                        cs''8
                        -\staccato                                                   %! IC
                        
                        b''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    {
                        
                        bf''8
                        -\staccato                                                   %! IC
                        [
                        
                        af''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    {
                        
                        % PianoMusicVoice [measure 264]                              %! SM4
                        b''8
                        -\staccato                                                   %! IC
                        [
                        
                        bf''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    \times 2/3 {
                        
                        bf''4
                        
                        af''4
                        -\staccato                                                   %! IC
                        
                        d'''4
                        -\staccato                                                   %! IC
                    }
                    \times 2/3 {
                        
                        % PianoMusicVoice [measure 265]                              %! SM4
                        a'4
                        -\staccato                                                   %! IC
                        
                        ef''4
                        -\staccato                                                   %! IC
                        
                        fs'4
                        -\staccato                                                   %! IC
                        ~
                    }
                    {
                        
                        fs'8
                        [
                        
                        g'8
                        -\staccato                                                   %! IC
                        
                        af''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        af''8
                        [
                        
                        c''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    {
                        
                        % PianoMusicVoice [measure 266]                              %! SM4
                        bf''8
                        -\staccato                                                   %! IC
                        [
                        
                        b''8
                        -\staccato                                                   %! IC
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''8
                        -\staccato                                                   %! IC
                        ]
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    \times 4/5 {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''8
                        -\staccato                                                   %! IC
                        [
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        bf'8
                        -\staccato                                                   %! IC
                        
                        ef'''8
                        -\staccato                                                   %! IC
                        
                        af''8
                        -\staccato                                                   %! IC
                        
                        c'''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        % PianoMusicVoice [measure 267]                              %! SM4
                        c'''4
                        
                        d'''4
                        -\staccato                                                   %! IC
                    }
                    {
                        
                        cs''4
                        -\staccato                                                   %! IC
                        ~
                    }
                    \times 4/7 {
                        
                        cs''8
                        [
                        
                        af''8
                        -\staccato                                                   %! IC
                        
                        bf''8
                        -\staccato                                                   %! IC
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''8
                        -\staccato                                                   %! IC
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''8
                        -\staccato                                                   %! IC
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        af''8
                        -\staccato                                                   %! IC
                        
                        bf''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    \times 2/3 {
                        
                        bf''8
                        [
                        
                        ef'''8
                        -\staccato                                                   %! IC
                        
                        bf''8
                        -\staccato                                                   %! IC
                        ]
                        \revert Beam.positions                                       %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                    }
                    
                    % PianoMusicVoice [measure 268]                                  %! SM4
                    R1 * 7/4
                    
                    % PianoMusicVoice [measure 269]                                  %! SM4
                    R1 * 1/4
                    
                    % PianoMusicVoice [measure 270]                                  %! SM4
                    \override DynamicLineSpanner.staff-padding = #'4                 %! OC
                    \override NoteHead.style = #'harmonic                            %! OC
                    \override DynamicLineSpanner.staff-padding = #'3                 %! OC
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set PianoMusicStaff.instrumentName = \markup {                  %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                            #16                                                      %! EXPLICIT_INSTRUMENT:SM8
                            Piano                                                    %! EXPLICIT_INSTRUMENT:SM8
                        }                                                            %! EXPLICIT_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {             %! EXPLICIT_INSTRUMENT:SM8
                        \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                            #10                                                      %! EXPLICIT_INSTRUMENT:SM8
                            Pf.                                                      %! EXPLICIT_INSTRUMENT:SM8
                        }                                                            %! EXPLICIT_INSTRUMENT:SM8
                    \set PianoMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                    \clef "bass"                                                     %! EXPLICIT_CLEF:SM8
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                    %%% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_UNCOLOR:SM7
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                    c'2
                    -\ff                                                             %! IC
                    -\tenuto                                                         %! IC
                    ^ \markup {
                        \column
                            {
                                \line                                                %! IC
                                    {                                                %! IC
                                        \whiteout                                    %! IC
                                            \upright                                 %! IC
                                                "5th harmonic of F1"                 %! IC
                                    }                                                %! IC
                                %%% \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%             (“Piano”                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                 Piano                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %%%                         Pf.                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
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
                                                    (“Piano”                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Piano                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Pf.                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                                %! SM14
                                    {                                                %! SM14
                                        @                                            %! SM14
                                    }                                                %! SM14
                            }
                        }
                    \set PianoMusicStaff.instrumentName = \markup {                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            Piano                                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \set PianoMusicStaff.shortInstrumentName = \markup {             %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            Pf.                                                      %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        }                                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    -\ff                                                             %! IC
                    -\tenuto                                                         %! IC
                    ~
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    % PianoMusicVoice [measure 271]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
                    ~
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\ff                                                             %! IC
                    -\tenuto                                                         %! IC
                    ~
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    % PianoMusicVoice [measure 272]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    r4.
                    
                    r2
                    
                    % PianoMusicVoice [measure 273]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4.
                    -\ff                                                             %! IC
                    -\tenuto                                                         %! IC
                    ~
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    % PianoMusicVoice [measure 274]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    -\ff                                                             %! IC
                    -\tenuto                                                         %! IC
                    ~
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    % PianoMusicVoice [measure 275]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\ff                                                             %! IC
                    -\tenuto                                                         %! IC
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    r2
                    
                    r2
                    
                    % PianoMusicVoice [measure 276]                                  %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\ff                                                             %! IC
                    -\tenuto                                                         %! IC
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    -\ff                                                             %! IC
                    -\tenuto                                                         %! IC
                    - \tweak color #red                                              %! SM14
                    ^ \markup { @ }                                                  %! SM14
                    \revert NoteHead.style                                           %! OC
                    \revert DynamicLineSpanner.staff-padding                         %! OC
                    
                    % PianoMusicVoice [measure 277]                                  %! SM4
                    R1 * 1
                    
                    % PianoMusicVoice [measure 278]                                  %! SM4
                    R1 * 7/8
                    
                    % PianoMusicVoice [measure 279]                                  %! SM4
                    R1 * 7/8
                    
                    % PianoMusicVoice [measure 280]                                  %! SM4
                    R1 * 1/4
                    
                }
            }
            \tag Percussion                                                          %! ST4
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    % PercussionMusicVoice [measure 257]                             %! SM4
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
                    c2
                    \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
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
                                                        tam-tam                      %! IC
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
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    \once \override Accidental.color = #blue                         %! SM24
                    \once \override Beam.color = #blue                               %! SM24
                    \once \override Dots.color = #blue                               %! SM24
                    \once \override Flag.color = #blue                               %! SM24
                    \once \override NoteHead.color = #blue                           %! SM24
                    \once \override Stem.color = #blue                               %! SM24
                    c2
                    
                    r8
                    
                    % PercussionMusicVoice [measure 264]                             %! SM4
                    R1 * 3/4
                    
                    % PercussionMusicVoice [measure 265]                             %! SM4
                    R1 * 9/8
                    
                    % PercussionMusicVoice [measure 266]                             %! SM4
                    R1 * 7/8
                    
                    % PercussionMusicVoice [measure 267]                             %! SM4
                    R1 * 3/2
                    
                    % PercussionMusicVoice [measure 268]                             %! SM4
                    R1 * 7/4
                    
                    % PercussionMusicVoice [measure 269]                             %! SM4
                    R1 * 1/4
                    
                    % PercussionMusicVoice [measure 270]                             %! SM4
                    R1 * 3/4
                    
                    % PercussionMusicVoice [measure 271]                             %! SM4
                    R1 * 7/4
                    
                    % PercussionMusicVoice [measure 272]                             %! SM4
                    R1 * 11/8
                    
                    % PercussionMusicVoice [measure 273]                             %! SM4
                    R1 * 5/8
                    
                    % PercussionMusicVoice [measure 274]                             %! SM4
                    R1 * 1
                    
                    % PercussionMusicVoice [measure 275]                             %! SM4
                    R1 * 3/2
                    
                    % PercussionMusicVoice [measure 276]                             %! SM4
                    R1 * 3/4
                    
                    % PercussionMusicVoice [measure 277]                             %! SM4
                    R1 * 1
                    
                    % PercussionMusicVoice [measure 278]                             %! SM4
                    R1 * 7/8
                    
                    % PercussionMusicVoice [measure 279]                             %! SM4
                    R1 * 7/8
                    
                    % PercussionMusicVoice [measure 280]                             %! SM4
                    R1 * 1/4
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag Violin                                                              %! ST4
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    % ViolinMusicVoice [measure 257]                                 %! SM4
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
                    R1 * 9/8
                    \fff                                                             %! REAPPLIED_DYNAMIC:SM8
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
                    
                    % ViolinMusicVoice [measure 258]                                 %! SM4
                    R1 * 5/8
                    
                    % ViolinMusicVoice [measure 259]                                 %! SM4
                    R1 * 5/8
                    
                    % ViolinMusicVoice [measure 260]                                 %! SM4
                    R1 * 1
                    {
                        
                        % ViolinMusicVoice [measure 261]                             %! SM4
                        \override Beam.positions = #'(-4 . -4)                       %! OC
                        \override TupletBracket.staff-padding = #3                   %! OC
                        \override DynamicLineSpanner.staff-padding = #'5             %! OC
                        e''8
                        -\staccato                                                   %! IC
                        \pp                                                          %! IC
                        [
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    "leggierissimo: off-string bowing on staccati"   %! IC
                            }                                                        %! IC
                        
                        g'''8
                        -\staccato                                                   %! IC
                        
                        fs'''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    \times 4/5 {
                        
                        bf'''8
                        -\staccato                                                   %! IC
                        [
                        
                        cs'''8
                        -\staccato                                                   %! IC
                        
                        b'''8
                        -\staccato                                                   %! IC
                        
                        fs''8
                        -\staccato                                                   %! IC
                        
                        a'''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        a'''4.
                    }
                    {
                        
                        % ViolinMusicVoice [measure 262]                             %! SM4
                        bf'''4
                        -\staccato                                                   %! IC
                        
                        e''''4
                        -\staccato                                                   %! IC
                        ~
                    }
                    \times 2/3 {
                        
                        e''''8
                        [
                        
                        g'''8
                        -\staccato                                                   %! IC
                        
                        d'''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 263]                             %! SM4
                        d'''8
                        [
                        
                        fs'''8
                        -\staccato                                                   %! IC
                        
                        a'''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    {
                        
                        c'''8
                        -\staccato                                                   %! IC
                        [
                        
                        ef'''8
                        -\staccato                                                   %! IC
                        
                        fs'''8
                        -\staccato                                                   %! IC
                        
                        a'''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    {
                        
                        % ViolinMusicVoice [measure 264]                             %! SM4
                        c''''8
                        -\staccato                                                   %! IC
                        [
                        
                        e''''8
                        -\staccato                                                   %! IC
                        
                        fs'''8
                        -\staccato                                                   %! IC
                        
                        g'''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        g'''4
                    }
                    {
                        
                        % ViolinMusicVoice [measure 265]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf'''4.
                        -\staccato                                                   %! IC
                        ~
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf'''8
                        [
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf'''8
                        -\staccato                                                   %! IC
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        af''8
                        -\staccato                                                   %! IC
                        
                        a''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        a''8
                        [
                        
                        cs'''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    \times 4/7 {
                        
                        % ViolinMusicVoice [measure 266]                             %! SM4
                        fs''8
                        -\staccato                                                   %! IC
                        [
                        
                        af'''8
                        -\staccato                                                   %! IC
                        
                        c'''8
                        -\staccato                                                   %! IC
                        
                        bf'''8
                        -\staccato                                                   %! IC
                        
                        g'''8
                        -\staccato                                                   %! IC
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'''8
                        -\staccato                                                   %! IC
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'''8
                        -\staccato                                                   %! IC
                        ]
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        c'''8
                        -\staccato                                                   %! IC
                        [
                        
                        bf'''8
                        -\staccato                                                   %! IC
                        
                        a'''8
                        -\staccato                                                   %! IC
                        
                        bf'''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    {
                        
                        % ViolinMusicVoice [measure 267]                             %! SM4
                        bf'''4
                    }
                    {
                        
                        fs'''4
                        -\staccato                                                   %! IC
                        
                        ef'''4
                        -\staccato                                                   %! IC
                        ~
                    }
                    {
                        
                        ef'''8
                        [
                        
                        c'''8
                        -\staccato                                                   %! IC
                        
                        af'''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        af'''8
                        [
                        
                        c'''8
                        -\staccato                                                   %! IC
                        
                        cs'''8
                        -\staccato                                                   %! IC
                        
                        b'''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    {
                        
                        % ViolinMusicVoice [measure 268]                             %! SM4
                        a'''8
                        -\staccato                                                   %! IC
                        [
                        
                        b'''8
                        -\staccato                                                   %! IC
                        
                        bf'''8
                        -\staccato                                                   %! IC
                        
                        g'''8
                        -\staccato                                                   %! IC
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        d''''8
                        -\staccato                                                   %! IC
                        [
                        
                        fs'''8
                        -\staccato                                                   %! IC
                        
                        a'''8
                        -\staccato                                                   %! IC
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf''8
                        -\staccato                                                   %! IC
                        ~
                        ]
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    \times 2/3 {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf''4
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf''4
                        -\staccato                                                   %! IC
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        b''4
                        -\staccato                                                   %! IC
                    }
                    {
                        
                        g''4.
                        -\staccato                                                   %! IC
                        \revert Beam.positions                                       %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                    }
                    
                    % ViolinMusicVoice [measure 269]                                 %! SM4
                    R1 * 1/4
                    \times 2/3 {
                        
                        % ViolinMusicVoice [measure 270]                             %! SM4
                        \override NoteHead.style = #'harmonic                        %! OC
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'8
                        ^ \markup {
                            \column
                                {
                                    \line                                            %! IC
                                        {                                            %! IC
                                            \whiteout                                %! IC
                                                \upright                             %! IC
                                                    "molto gridato ed estr. sul pont." %! IC
                                        }                                            %! IC
                                    \line                                            %! SM14
                                        {                                            %! SM14
                                            @                                        %! SM14
                                        }                                            %! SM14
                                }
                            }
                        _ \markup {                                                  %! IC
                            \dynamic                                                 %! IC
                                fff                                                  %! IC
                            \upright                                                 %! IC
                                possibile                                            %! IC
                            }                                                        %! IC
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'4
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    \times 4/5 {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'8
                        \glissando
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        cs'2
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        % ViolinMusicVoice [measure 271]                             %! SM4
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
                        
                        % ViolinMusicVoice [measure 272]                             %! SM4
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
                        
                        % ViolinMusicVoice [measure 273]                             %! SM4
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
                        
                        % ViolinMusicVoice [measure 274]                             %! SM4
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
                        
                        % ViolinMusicVoice [measure 275]                             %! SM4
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
                        
                        % ViolinMusicVoice [measure 276]                             %! SM4
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
                        \revert NoteHead.style                                       %! OC
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 11/10 {
                        
                        % ViolinMusicVoice [measure 277]                             %! SM4
                        c'1.
                        :32                                                          %! IC
                        \glissando
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    "subito ordinario"                               %! IC
                            }                                                        %! IC
                        
                        df'1
                        :32                                                          %! IC
                    }
                    
                    % ViolinMusicVoice [measure 280]                                 %! SM4
                    R1 * 1/4
                    
                }
            }
            \tag Viola                                                               %! ST4
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    % ViolaMusicVoice [measure 257]                                  %! SM4
                    \override DynamicLineSpanner.staff-padding = #'6                 %! OC
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
                    \clef "alto"                                                     %! REAPPLIED_CLEF:SM8
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    bf,1..
                    \fff                                                             %! REAPPLIED_DYNAMIC:SM8
                    \glissando
                    \<
                    \ff
                    ^ \markup {
                        \column
                            {
                                \line                                                %! IC
                                    {                                                %! IC
                                        \whiteout                                    %! IC
                                            \upright                                 %! IC
                                                "subito ordinario"                   %! IC
                                    }                                                %! IC
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
                    
                    % ViolaMusicVoice [measure 259]                                  %! SM4
                    cqf4
                    \glissando
                    
                    d4.
                    \glissando
                    
                    % ViolaMusicVoice [measure 260]                                  %! SM4
                    eqs1..
                    \glissando
                    
                    fqs1..
                    \glissando
                    
                    g4
                    \fff
                    \revert DynamicLineSpanner.staff-padding                         %! OC
                    
                    % ViolaMusicVoice [measure 264]                                  %! SM4
                    R1 * 3/4
                    
                    % ViolaMusicVoice [measure 265]                                  %! SM4
                    R1 * 9/8
                    
                    % ViolaMusicVoice [measure 266]                                  %! SM4
                    R1 * 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 13/10 {
                        
                        % ViolaMusicVoice [measure 267]                              %! SM4
                        \override DynamicLineSpanner.staff-padding = #'7             %! OC
                        \override TupletBracket.staff-padding = #4                   %! OC
                        g2
                        \glissando
                        \>
                        \ff
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    "molto flautando"                                %! IC
                            }                                                        %! IC
                        
                        ftqs\breve
                        \pp
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                    }
                    
                    % ViolaMusicVoice [measure 269]                                  %! SM4
                    R1 * 1/4
                    \times 2/3 {
                        
                        % ViolaMusicVoice [measure 270]                              %! SM4
                        \override NoteHead.style = #'harmonic                        %! OC
                        b4
                        \glissando
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    "molto gridato ed estr. sul pont."               %! IC
                            }                                                        %! IC
                        _ \markup {                                                  %! IC
                            \dynamic                                                 %! IC
                                fff                                                  %! IC
                            \upright                                                 %! IC
                                possibile                                            %! IC
                            }                                                        %! IC
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    \times 4/5 {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c16
                        \glissando
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        e4
                        ~
                    }
                    \times 4/7 {
                        
                        % ViolaMusicVoice [measure 271]                              %! SM4
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
                        
                        % ViolaMusicVoice [measure 272]                              %! SM4
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
                        
                        % ViolaMusicVoice [measure 273]                              %! SM4
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
                        
                        % ViolaMusicVoice [measure 274]                              %! SM4
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
                        
                        % ViolaMusicVoice [measure 275]                              %! SM4
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
                        \revert NoteHead.style                                       %! OC
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/5 {
                        
                        % ViolaMusicVoice [measure 276]                              %! SM4
                        bqs,4
                        :32                                                          %! IC
                        \glissando
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    "subito ordinario"                               %! IC
                            }                                                        %! IC
                        
                        c1
                        :32                                                          %! IC
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/5 {
                        
                        % ViolaMusicVoice [measure 278]                              %! SM4
                        bqs,4
                        :32                                                          %! IC
                        \glissando
                        
                        c1
                        :32                                                          %! IC
                    }
                    
                    % ViolaMusicVoice [measure 280]                                  %! SM4
                    R1 * 1/4
                    
                }
            }
            \tag Cello                                                               %! ST4
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    % CelloMusicVoice [measure 257]                                  %! SM4
                    \override DynamicLineSpanner.staff-padding = #'6                 %! OC
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
                    \clef "bass"                                                     %! REAPPLIED_CLEF:SM8
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %%% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    a,,2.
                    \fff                                                             %! REAPPLIED_DYNAMIC:SM8
                    \glissando
                    \<
                    \ff
                    ^ \markup {
                        \column
                            {
                                \line                                                %! IC
                                    {                                                %! IC
                                        \whiteout                                    %! IC
                                            \upright                                 %! IC
                                                "subito ordinario"                   %! IC
                                    }                                                %! IC
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
                    
                    bqf,,1
                    \glissando
                    
                    % CelloMusicVoice [measure 259]                                  %! SM4
                    c,4.
                    \glissando
                    
                    dqs,4
                    \glissando
                    
                    % CelloMusicVoice [measure 260]                                  %! SM4
                    eqs,\breve
                    \glissando
                    
                    f,1..
                    \glissando
                    
                    % CelloMusicVoice [measure 264]                                  %! SM4
                    gf,2.
                    \glissando
                    
                    % CelloMusicVoice [measure 265]                                  %! SM4
                    aqf,4.
                    \glissando
                    
                    b,2.
                    \fff
                    \revert DynamicLineSpanner.staff-padding                         %! OC
                    
                    % CelloMusicVoice [measure 266]                                  %! SM4
                    R1 * 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 13/10 {
                        
                        % CelloMusicVoice [measure 267]                              %! SM4
                        \override DynamicLineSpanner.staff-padding = #'7             %! OC
                        \override TupletBracket.staff-padding = #4                   %! OC
                        b,1.
                        \glissando
                        \>
                        \ff
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    "molto flautando"                                %! IC
                            }                                                        %! IC
                        
                        atqs,1
                        \pp
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert TupletBracket.staff-padding                          %! OC
                    }
                    
                    % CelloMusicVoice [measure 269]                                  %! SM4
                    R1 * 1/4
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 270]                              %! SM4
                        \override NoteHead.style = #'harmonic                        %! OC
                        a,8
                        \glissando
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    "molto gridato ed estr. sul pont."               %! IC
                            }                                                        %! IC
                        _ \markup {                                                  %! IC
                            \dynamic                                                 %! IC
                                fff                                                  %! IC
                            \upright                                                 %! IC
                                possibile                                            %! IC
                            }                                                        %! IC
                        
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
                        
                        % CelloMusicVoice [measure 271]                              %! SM4
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
                        
                        % CelloMusicVoice [measure 272]                              %! SM4
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
                        
                        % CelloMusicVoice [measure 273]                              %! SM4
                        e,16
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,4
                        ~
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    \times 4/7 {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8
                        [
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,16.
                        ]
                        \glissando
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                    }
                    \times 2/3 {
                        
                        c,8
                        \glissando
                        
                        b,4
                        ~
                    }
                    \times 4/5 {
                        
                        % CelloMusicVoice [measure 274]                              %! SM4
                        b,16
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af,4
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
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
                        - \tweak color #red                                          %! SM14
                        ^ \markup { @ }                                              %! SM14
                        
                        c4.
                        ~
                    }
                    \times 2/3 {
                        
                        % CelloMusicVoice [measure 275]                              %! SM4
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
                        
                        % CelloMusicVoice [measure 276]                              %! SM4
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
                        \revert NoteHead.style                                       %! OC
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 11/10 {
                        
                        % CelloMusicVoice [measure 277]                              %! SM4
                        b,,2
                        :32                                                          %! IC
                        \glissando
                        ^ \markup {                                                  %! IC
                            \whiteout                                                %! IC
                                \upright                                             %! IC
                                    "subito ordinario"                               %! IC
                            }                                                        %! IC
                        
                        c,\breve
                        :32                                                          %! IC
                    }
                    
                    % CelloMusicVoice [measure 280]                                  %! SM4
                    R1 * 1/4
                    
                }
            }
        >>
    >>
>>