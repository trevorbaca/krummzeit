\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #200
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 200]                                    %! SM4
                \time 3/4                                                      %! SM1
                \mark #5
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
                            %%%                 [E.1]                          %! STAGE_NUMBER_MARKUP:SM3
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
                                                    108                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'26''                             %! CLOCK_TIME_MARKUP
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
                %%%             108                                            %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 201]                                    %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'27''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 202]                                    %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'29''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 203]                                    %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'33''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 204]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'35''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 205]                                    %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'37''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 206]                                    %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'38''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 207]                                    %! SM4
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'41''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 208]                                    %! SM4
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
                            %%%                 [E.2]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             9'43''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 209]                                    %! SM4
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         9'44''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 210]                                    %! SM4
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
                            %%%                 [E.3]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             9'46''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 211]                                    %! SM4
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
                            %%%                 [E.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'48''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 212]                                    %! SM4
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
                            %%%                 [E.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'51''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 213]                                    %! SM4
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
                            %%%                 [E.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'56''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 214]                                    %! SM4
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
                            %%%                 [E.7]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             10'00''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 215]                                    %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         10'01''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 216]                                    %! SM4
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
                            %%%                 [E.8]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             10'03''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 217]                                    %! SM4
                \time 11/8                                                     %! SM1
                s1 * 11/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.9]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             10'06''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 218]                                    %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         10'09''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 219]                                    %! SM4
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
                            %%%                 [E.10]                         %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             10'10''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 220]                                    %! SM4
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
                            %%%                 [E.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'12''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 221]                                    %! SM4
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
                            %%%                 [E.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'15''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 222]                                    %! SM4
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
                            %%%                 [E.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'18''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 223]                                    %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         10'20''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 224]                                    %! SM4
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
                            %%%                 [E.14]                         %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             10'23''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 225]                                    %! SM4
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
                            %%%                 [E.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'25''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 226]                                    %! SM4
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
                            %%%                 [E.16]                         %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             10'26''                            %! CLOCK_TIME_MARKUP
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
                %%%             45                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 227]                                    %! SM4
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
                            %%%                 [E.17]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'30''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 228]                                    %! SM4
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
                            %%%                 [E.18]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'34''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 229]                                    %! SM4
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
                            %%%                 [E.19]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'39''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 230]                                    %! SM4
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
                            %%%                 [E.20]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'46''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 231]                                    %! SM4
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
                            %%%                 [E.21]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'51''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 232]                                    %! SM4
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
                            %%%                 [E.22]                         %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             10'57''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 233]                                    %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         11'00''                                            %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 234]                                    %! SM4
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
                            %%%                 [E.23]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'02''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        \times 4/5 {
                            
                            % OboeMusicVoice [measure 200]                     %! SM4
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #4
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
                            g''16
                            \p
                            [
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
                            g''16
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
                            g''16
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
                            g''16
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
                            fs''8.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8.
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
                        }
                        \times 8/9 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16.
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
                            fs''8
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            ds''32
                            
                            d'''32
                            ]
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
                            
                            % OboeMusicVoice [measure 201]                     %! SM4
                            fs''8
                            [
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            gs''8
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
                            g''8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
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
                            g''4.
                            \startTrillSpan
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
                            g''4.
                            \stopTrillSpan
                            \startTrillSpan
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
                        
                        r4
                        \stopTrillSpan
                        
                        % OboeMusicVoice [measure 202]                         %! SM4
                        r2
                        \times 8/9 {
                            
                            f''8.
                            
                            e''4
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            d'''16
                            \stopTrillSpan
                            [
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
                            cs'''16
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
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs'''16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs'''16
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
                            cs'''16
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
                            c'''16
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
                            c''8.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8.
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
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 203]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4.
                            \startTrillSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            g'2
                            \stopTrillSpan
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            fs''8
                            \stopTrillSpan
                            [
                            
                            ds''8
                            ]
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
                            
                            e''16
                            [
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
                            fs''16
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
                            fs''16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
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
                            fs'8.
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            gs''8.
                            ]
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        
                        % OboeMusicVoice [measure 204]                         %! SM4
                        r2
                        
                        r4
                        \times 8/9 {
                            
                            % OboeMusicVoice [measure 205]                     %! SM4
                            g''16.
                            [
                            
                            f''8
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
                            as''32
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
                            as'32
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
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'64
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'64
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
                            a'64
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
                            a'64
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
                            a'32.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''32.
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
                        }
                        \times 8/9 {
                            
                            gs''16.
                            [
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            e''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            cs'''32
                            
                            f''32
                            ]
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
                            
                            % OboeMusicVoice [measure 206]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e''8
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
                            e''8
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
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
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
                            
                            fs'4.
                            \startTrillSpan
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            gs'4.
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
                        
                        r4.
                        \stopTrillSpan
                        
                        % OboeMusicVoice [measure 207]                         %! SM4
                        r2.
                        \times 2/3 {
                            
                            g''8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs'4
                            \startTrillSpan
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
                            cs'16
                            \stopTrillSpan
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
                            cs'16
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 208]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs'16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'16
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
                            as'16
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
                            as''16
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
                            as''8.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            a''8.
                            ]
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \times 8/9 {
                            
                            gs''16.
                            [
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            e''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            ds''32
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'32
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 209]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'16
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
                            d'16
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
                            d'16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            cs'''16
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            c'''8.
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            g''8.
                            ]
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        
                        r4
                        
                        % OboeMusicVoice [measure 210]                         %! SM4
                        R1 * 3/4
                        \times 4/5 {
                            
                            % OboeMusicVoice [measure 211]                     %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4
                            \ff
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a16
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
                            a16
                            ]
                            \glissando
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
                            gtqs'2.
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
                            
                            % OboeMusicVoice [measure 212]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gtqs'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gtqs'2
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % OboeMusicVoice [measure 213]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gtqs'1
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs'2.
                            ~
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
                            
                            % OboeMusicVoice [measure 214]                     %! SM4
                            fs'2.
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % OboeMusicVoice [measure 215]                     %! SM4
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'4
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
                            fs'16
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
                            fs'2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            % OboeMusicVoice [measure 216]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'2.
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqs'2
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
                            
                            % OboeMusicVoice [measure 217]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqs'2..
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqs'8
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
                            eqs'4.
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
                            
                            % OboeMusicVoice [measure 218]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqs'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        {
                            
                            % OboeMusicVoice [measure 219]                     %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            dqs'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            dqs'32
                            \glissando
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
                            cqs'32
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
                            cqs'4.
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
                            
                            % OboeMusicVoice [measure 220]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cqs'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cqs'2
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % OboeMusicVoice [measure 221]                         %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 222]                         %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 223]                         %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 224]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 225]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 226]                         %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 227]                         %! SM4
                        R1 * 3/4
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 228]                     %! SM4
                            \override DynamicLineSpanner.staff-padding = #'4
                            \override TupletBracket.staff-padding = #2
                            fs''8.
                            \ppp
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 229]                     %! SM4
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 230]                     %! SM4
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 231]                     %! SM4
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            % OboeMusicVoice [measure 233]                     %! SM4
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            ~
                            \startTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''16
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            fs''8.
                            \startTrillSpan
                            
                            r16
                            \stopTrillSpan
                            
                            fs''8
                            \startTrillSpan
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % OboeMusicVoice [measure 234]                         %! SM4
                        R1 * 9/8
                        \stopTrillSpan
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 200]                     %! SM4
                        \override Stem.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'6
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_INSTRUMENT:SM8
                                        Clarinet                               %! EXPLICIT_INSTRUMENT:SM8
                                        (Eb)                                   %! EXPLICIT_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_INSTRUMENT:SM8
                                        Cl.                                    %! EXPLICIT_INSTRUMENT:SM8
                                        (Eb)                                   %! EXPLICIT_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        gs\longa
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“ClarinetInEFlat”         %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     {                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Clarinet       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         (Eb)           %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     }                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                             {          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                                 Cl.    %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                                 (Eb)   %! EXPLICIT_INSTRUMENT_ALERT
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
                                                        (“ClarinetInEFlat”     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Clarinet   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    (Eb)       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Cl. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            (Eb) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Clarinet                               %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Cl.                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        gs\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ClarinetMusicVoice [measure 208]                     %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        gs1
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        gs4
                        - \tweak color #red
                        ^ \markup { @ }
                        \revert Stem.direction
                        \revert DynamicLineSpanner.staff-padding
                        
                        % ClarinetMusicVoice [measure 210]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 211]                     %! SM4
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Clarinet                               %! REDUNDANT_INSTRUMENT:SM8
                                        (Eb)                                   %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_INSTRUMENT:SM8
                                        Cl.                                    %! REDUNDANT_INSTRUMENT:SM8
                                        (Eb)                                   %! REDUNDANT_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        r1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“ClarinetInEFlat”         %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     {                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Clarinet       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         (Eb)           %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     }                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             {          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 Cl.    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 (Eb)   %! REDUNDANT_INSTRUMENT_ALERT
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
                                                        (“ClarinetInEFlat”     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Clarinet   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    (Eb)       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            (Eb) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Clarinet                               %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        Cl.                                    %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                        (Eb)                                   %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                        {
                            
                            % ClarinetMusicVoice [measure 212]                 %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #3
                            a2.
                            \ff
                            
                            r2
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 213]                 %! SM4
                            r8
                            
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
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a16
                            \glissando
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
                            gtqs'16
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
                            gtqs'2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ClarinetMusicVoice [measure 214]                 %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gtqs'2.
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'2
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
                            
                            % ClarinetMusicVoice [measure 215]                 %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'2
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'4.
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
                        \times 4/5 {
                            
                            % ClarinetMusicVoice [measure 216]                 %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/20 {
                            
                            % ClarinetMusicVoice [measure 217]                 %! SM4
                            r4.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'2
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
                            fs'8
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqs'1.
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
                            
                            % ClarinetMusicVoice [measure 218]                 %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqs'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqs'2
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
                        \times 10/11 {
                            
                            % ClarinetMusicVoice [measure 219]                 %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqs'4..
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqs'16
                            \glissando
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
                            
                            dqs'8.
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            % ClarinetMusicVoice [measure 220]                 %! SM4
                            dqs'2.
                            
                            r2
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % ClarinetMusicVoice [measure 221]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 222]                     %! SM4
                        \override Stem.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'7
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
                        c4..
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
                        
                        r16
                        
                        c4..
                        
                        r16
                        
                        c4..
                        
                        r16
                        
                        c4..
                        
                        r16
                        
                        % ClarinetMusicVoice [measure 224]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 225]                     %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 226]                     %! SM4
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        % ClarinetMusicVoice [measure 227]                     %! SM4
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        % ClarinetMusicVoice [measure 228]                     %! SM4
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        % ClarinetMusicVoice [measure 229]                     %! SM4
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        % ClarinetMusicVoice [measure 230]                     %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 231]                     %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 232]                     %! SM4
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        % ClarinetMusicVoice [measure 233]                     %! SM4
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        
                        r32
                        
                        c8..
                        \revert Stem.direction
                        
                        r32
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        % PianoMusicVoice [measure 200]                        %! SM4
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
                        \clef "bass"                                           %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \mp                                                    %! REAPPLIED_DYNAMIC:SM8
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
                        
                        % PianoMusicVoice [measure 201]                        %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 202]                        %! SM4
                        R1 * 3/2
                        
                        % PianoMusicVoice [measure 203]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 204]                        %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 205]                        %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 206]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 207]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 208]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'4
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
                        r8
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
                        <a, c e g>8
                        \ff
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
                        
                        r16
                        
                        % PianoMusicVoice [measure 209]                        %! SM4
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
                        
                        r16
                        
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
                        \revert DynamicLineSpanner.staff-padding
                        
                        % PianoMusicVoice [measure 210]                        %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 211]                        %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 212]                        %! SM4
                        R1 * 5/4
                        
                        % PianoMusicVoice [measure 213]                        %! SM4
                        R1 * 5/4
                        
                        % PianoMusicVoice [measure 214]                        %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 215]                        %! SM4
                        R1 * 3/4
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 216]                    %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #3
                            \set PianoMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                     %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR:SM7
                            r16
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            \p
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
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
                            f''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            f''4
                            -\staccatissimo
                        }
                        
                        % PianoMusicVoice [measure 217]                        %! SM4
                        R1 * 11/8
                        
                        % PianoMusicVoice [measure 218]                        %! SM4
                        R1 * 3/4
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 219]                    %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            ]
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
                            f''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            f''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 220]                    %! SM4
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''2
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
                            f''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            f''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 221]                    %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
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
                            f''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            f''4
                            -\staccatissimo
                        }
                        {
                            
                            % PianoMusicVoice [measure 222]                    %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
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
                            f''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            f''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 223]                    %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
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
                            f''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            f''4
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 224]                    %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
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
                            f''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            f''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 225]                    %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
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
                            f''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            f''4
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % PianoMusicVoice [measure 226]                        %! SM4
                        \ottava #-1
                        \set PianoMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                           %! EXPLICIT_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR:SM7
                        bf,,,8..
                        \ppp
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        r32
                        
                        bf,,,8..
                        
                        r32
                        
                        bf,,,8..
                        
                        r32
                        
                        % PianoMusicVoice [measure 227]                        %! SM4
                        bf,,,8..
                        
                        r32
                        
                        bf,,,8..
                        
                        r32
                        
                        bf,,,8..
                        
                        r32
                        
                        % PianoMusicVoice [measure 228]                        %! SM4
                        bf,,,8..
                        
                        r32
                        
                        bf,,,8..
                        
                        r32
                        
                        bf,,,8..
                        
                        r32
                        
                        bf,,,8..
                        \ottava #0
                        
                        r32
                        
                        % PianoMusicVoice [measure 229]                        %! SM4
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'5
                        \override TupletBracket.staff-padding = #3
                        \set PianoMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                         %! EXPLICIT_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR:SM7
                        r4.
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            \ottava #1
                            c''''8
                            -\staccatissimo
                            \fff
                            
                            cs''''2
                            -\staccatissimo
                            
                            d''''4
                            -\staccatissimo
                            
                            e''''8
                            -\staccatissimo
                            ~
                        }
                        {
                            
                            % PianoMusicVoice [measure 230]                    %! SM4
                            e''''8
                            [
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''''8
                            -\staccatissimo
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
                            c''''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af''''16
                            -\staccatissimo
                            ]
                            
                            d''''4.
                            -\staccatissimo
                        }
                        
                        r4.
                        
                        % PianoMusicVoice [measure 231]                        %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 232]                        %! SM4
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ef''''8
                            -\staccatissimo
                            
                            e''''4.
                            -\staccatissimo
                            ~
                        }
                        {
                            
                            % PianoMusicVoice [measure 233]                    %! SM4
                            e''''8
                            
                            fs''''4
                            -\staccatissimo
                            
                            g''''4
                            -\staccatissimo
                            \ottava #0
                        }
                        
                        % PianoMusicVoice [measure 234]                        %! SM4
                        R1 * 9/8
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PercussionMusicVoice [measure 200]               %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                        %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Xylophone                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Xyl.                                       %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t          %! REDUNDANT_CLEF:SM8
                            \clef "percussion"                                 %! REDUNDANT_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:SM7
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            c2
                            :32
                            \ppp                                               %! REAPPLIED_DYNAMIC:SM8
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
                                                                "suspended cymbal"
                                            }
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Xylophone”           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Xylophone          %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Xyl.       %! REAPPLIED_INSTRUMENT_ALERT
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
                                                            (“Xylophone”       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Xylophone      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Xyl.   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Xylophone                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Xyl.                                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            ~
                        }
                        \times 2/3 {
                            
                            % PercussionMusicVoice [measure 201]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            ~
                        }
                        {
                            
                            % PercussionMusicVoice [measure 202]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            
                            % PercussionMusicVoice [measure 203]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c1
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c8
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 204]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4.
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2..
                            :32
                            ~
                        }
                        {
                            
                            % PercussionMusicVoice [measure 205]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c8
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            
                            % PercussionMusicVoice [measure 206]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c1
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            
                            % PercussionMusicVoice [measure 207]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4.
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2.
                            :32
                            ~
                        }
                        {
                            
                            % PercussionMusicVoice [measure 208]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4.
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            % PercussionMusicVoice [measure 209]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c8
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2..
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 210]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c8
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
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
                        }
                        {
                            
                            % PercussionMusicVoice [measure 211]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4.
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c8
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            % PercussionMusicVoice [measure 212]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2..
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2..
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % PercussionMusicVoice [measure 213]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c8
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c1
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c8
                            :32
                        }
                        
                        % PercussionMusicVoice [measure 214]                   %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 215]                   %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 216]               %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
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
                            \set PercussionMusicStaff.forceClef = ##t          %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                     %! EXPLICIT_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:SM7
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
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
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccatissimo
                            \p
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'2
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
                            f'16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            f'8
                            -\staccatissimo
                        }
                        
                        % PercussionMusicVoice [measure 217]                   %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 218]                   %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 219]               %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
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
                            f'16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            f'8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 220]               %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
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
                            f'8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            f'4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 221]               %! SM4
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'2
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
                            f'16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            f'8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PercussionMusicVoice [measure 222]               %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            f'4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 223]               %! SM4
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'2
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
                            f'16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            f'8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PercussionMusicVoice [measure 224]               %! SM4
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            f'4
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            % PercussionMusicVoice [measure 225]               %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
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
                            f'16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            f'8
                            -\staccatissimo
                        }
                        
                        % PercussionMusicVoice [measure 226]                   %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PercussionMusicVoice [measure 227]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            \pp
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            ~
                        }
                        \times 2/3 {
                            
                            % PercussionMusicVoice [measure 228]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            ~
                        }
                        {
                            
                            % PercussionMusicVoice [measure 229]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4
                            :32
                            ~
                        }
                        {
                            
                            % PercussionMusicVoice [measure 230]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2.
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4
                            :32
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            
                            % PercussionMusicVoice [measure 231]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c1
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4.
                            :32
                            ~
                        }
                        {
                            
                            % PercussionMusicVoice [measure 232]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c8
                            :32
                            
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            % PercussionMusicVoice [measure 233]               %! SM4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c4.
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c2
                            :32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c8
                            :32
                        }
                        
                        % PercussionMusicVoice [measure 234]                   %! SM4
                        R1 * 9/8
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 200]                       %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 5       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
                        \override DynamicLineSpanner.staff-padding = #'8.5
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
                        R1 * 3/4
                        \mp                                                    %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
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
                        
                        % ViolinMusicVoice [measure 201]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 202]                       %! SM4
                        R1 * 3/2
                        
                        % ViolinMusicVoice [measure 203]                       %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 204]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 205]                       %! SM4
                        R1 * 5/8
                        
                        % ViolinMusicVoice [measure 206]                       %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 207]                       %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 208]                       %! SM4
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8
                        :32
                        \ff
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
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        % ViolinMusicVoice [measure 209]                       %! SM4
                        r8
                        
                        aqs8.
                        :32
                        
                        r16
                        
                        aqs8.
                        :32
                        
                        r16
                        
                        % ViolinMusicVoice [measure 210]                       %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        {
                            
                            % ViolinMusicVoice [measure 211]                   %! SM4
                            \override NoteHead.style = #'harmonic
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            ef''4
                            \glissando
                            \>
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            e''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            g''16
                            \glissando
                            
                            d''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinMusicVoice [measure 212]                   %! SM4
                            ef''2
                            \glissando
                            
                            f''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            fs''4
                            \glissando
                            
                            e''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 213]                   %! SM4
                            d''8
                            \glissando
                            
                            fs''2
                        }
                        
                        r4
                        
                        r2
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 214]                   %! SM4
                            a'8
                            \glissando
                            
                            c''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            cs''4
                            \glissando
                            
                            e''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 215]                   %! SM4
                            d''4
                            \glissando
                            
                            ef''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            f'16
                            \glissando
                            
                            fs''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            % ViolinMusicVoice [measure 216]                   %! SM4
                            cs''4
                            \glissando
                            
                            d''8.
                        }
                        
                        r2
                        
                        r4
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        {
                            
                            % ViolinMusicVoice [measure 217]                   %! SM4
                            fs'2
                            \glissando
                            
                            a'4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            c''4
                            \glissando
                            
                            g'2
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 218]                   %! SM4
                            af'8
                            \glissando
                            
                            a'2
                            \glissando
                        }
                        \times 4/7 {
                            
                            bf'4
                            \glissando
                            
                            ef'8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 219]                   %! SM4
                            e'8
                            \glissando
                            
                            c'4
                            \ppp
                            \revert NoteHead.style
                        }
                        
                        r8
                        
                        r4
                        
                        % ViolinMusicVoice [measure 220]                       %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 221]                       %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 222]                       %! SM4
                        R1 * 7/8
                        
                        % ViolinMusicVoice [measure 223]                       %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 224]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 225]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 226]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 227]                       %! SM4
                        R1 * 3/4
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 228]                   %! SM4
                            \override DynamicLineSpanner.staff-padding = #'4
                            \override TupletBracket.staff-padding = #2
                            \pitchedTrill
                            g''8.
                            \ppp
                            \startTrillSpan a''
                            
                            r16
                            \stopTrillSpan
                            
                            \pitchedTrill
                            g''8
                            ~
                            \startTrillSpan a''
                        }
                        \times 2/3 {
                            
                            g''16
                            
                            r16
                            \stopTrillSpan
                            
                            \pitchedTrill
                            g''8.
                            \startTrillSpan a''
                            
                            r16
                            \stopTrillSpan
                        }
                        \times 2/3 {
                            
                            \pitchedTrill
                            g''8.
                            \startTrillSpan a''
                            
                            r16
                            \stopTrillSpan
                            
                            \pitchedTrill
                            g''8
                            ~
                            \startTrillSpan a''
                        }
                        \times 2/3 {
                            
                            g''16
                            
                            r16
                            \stopTrillSpan
                            
                            \pitchedTrill
                            g''8.
                            \startTrillSpan a''
                            
                            r16
                            \stopTrillSpan
                        }
                        
                        % ViolinMusicVoice [measure 229]                       %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 230]                       %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 231]                       %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 232]                       %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 233]                       %! SM4
                        R1 * 5/8
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        % ViolinMusicVoice [measure 234]                       %! SM4
                        R1 * 9/8
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 200]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'8.5
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
                        R1 * 3/4
                        \mp                                                    %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
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
                        
                        % ViolaMusicVoice [measure 201]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 202]                        %! SM4
                        R1 * 3/2
                        
                        % ViolaMusicVoice [measure 203]                        %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 204]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 205]                        %! SM4
                        R1 * 5/8
                        
                        % ViolaMusicVoice [measure 206]                        %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 207]                        %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 208]                        %! SM4
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8
                        :32
                        \ff
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
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        % ViolaMusicVoice [measure 209]                        %! SM4
                        r8
                        
                        bf,8.
                        :32
                        
                        r16
                        
                        bf,8.
                        :32
                        
                        r16
                        
                        % ViolaMusicVoice [measure 210]                        %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        
                        % ViolaMusicVoice [measure 211]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'8
                        \override TupletBracket.staff-padding = #4
                        r2.
                        
                        r4
                        \times 4/7 {
                            
                            % ViolaMusicVoice [measure 212]                    %! SM4
                            \override NoteHead.style = #'harmonic
                            ef'2
                            \glissando
                            \>
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            e'4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            g'8
                            \glissando
                            
                            d'4
                            \glissando
                        }
                        \times 4/5 {
                            
                            ef'8
                            \glissando
                            
                            f'2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolaMusicVoice [measure 213]                    %! SM4
                            fs'2
                            \glissando
                            
                            e'4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            d'4
                            \glissando
                            
                            fs'2
                        }
                        
                        % ViolaMusicVoice [measure 214]                        %! SM4
                        r2
                        
                        r4
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 215]                    %! SM4
                            a8
                            \glissando
                            
                            c'4
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs'16
                            \glissando
                            
                            e4
                            \glissando
                        }
                        \times 4/7 {
                            
                            d'4
                            \glissando
                            
                            ef'8.
                            \glissando
                        }
                        {
                            
                            % ViolaMusicVoice [measure 216]                    %! SM4
                            f4
                            \glissando
                            
                            fs2
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs'16
                            \glissando
                            
                            d'4
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % ViolaMusicVoice [measure 217]                        %! SM4
                        r2..
                        
                        r2
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 218]                    %! SM4
                            fs16
                            \glissando
                            
                            a4
                            \glissando
                        }
                        \times 4/7 {
                            
                            c4
                            \glissando
                            
                            g8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            af8
                            \glissando
                            
                            a4
                            \glissando
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 219]                    %! SM4
                            bf16.
                            \glissando
                            
                            ef4.
                            \glissando
                        }
                        \times 4/7 {
                            
                            e4
                            \glissando
                            
                            c8.
                            \ppp
                            \revert NoteHead.style
                        }
                        
                        % ViolaMusicVoice [measure 220]                        %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 221]                        %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 222]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6
                        fs4..
                        \ppp
                        
                        r16
                        
                        fs4..
                        
                        r16
                        
                        fs4..
                        
                        r16
                        
                        fs4..
                        
                        r16
                        \revert DynamicLineSpanner.staff-padding
                        
                        % ViolaMusicVoice [measure 224]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 225]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 226]                        %! SM4
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        % ViolaMusicVoice [measure 227]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 228]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 229]                        %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 230]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 231]                        %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 232]                        %! SM4
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        % ViolaMusicVoice [measure 233]                        %! SM4
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
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 200]                        %! SM4
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
                        R1 * 3/4
                        \mp                                                    %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
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
                        
                        % CelloMusicVoice [measure 201]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 202]                        %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 203]                        %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 204]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 205]                        %! SM4
                        R1 * 5/8
                        
                        % CelloMusicVoice [measure 206]                        %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 207]                        %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 208]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8
                        :32
                        \ff
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
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        % CelloMusicVoice [measure 209]                        %! SM4
                        r8
                        
                        a,8.
                        :32
                        
                        r16
                        
                        a,8.
                        :32
                        
                        r16
                        \revert DynamicLineSpanner.staff-padding
                        
                        % CelloMusicVoice [measure 210]                        %! SM4
                        R1 * 3/4
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 211]                    %! SM4
                            \override NoteHead.style = #'harmonic
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            ef'8
                            \glissando
                            \>
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            e'4
                            \glissando
                        }
                        \times 4/5 {
                            
                            g'8
                            \glissando
                            
                            d'2
                            \ppp
                            \revert NoteHead.style
                        }
                        
                        r4
                        
                        % CelloMusicVoice [measure 212]                        %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 213]                        %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 214]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 215]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 216]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 217]                        %! SM4
                        R1 * 11/8
                        
                        % CelloMusicVoice [measure 218]                        %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        % CelloMusicVoice [measure 219]                        %! SM4
                        R1 * 5/8
                        
                        % CelloMusicVoice [measure 220]                        %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 221]                        %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 222]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6
                        c,4..
                        \ppp
                        
                        r16
                        
                        c,4..
                        
                        r16
                        
                        c,4..
                        
                        r16
                        
                        c,4..
                        
                        r16
                        \revert DynamicLineSpanner.staff-padding
                        
                        % CelloMusicVoice [measure 224]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 225]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 226]                        %! SM4
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        % CelloMusicVoice [measure 227]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 228]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 229]                        %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 230]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 231]                        %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 232]                        %! SM4
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        % CelloMusicVoice [measure 233]                        %! SM4
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                    }
                }
            >>
        >>
    >>
}