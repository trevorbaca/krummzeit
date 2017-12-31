\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #14
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello                           %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 14]                                               %! SM4
                \time 3/4                                                                %! REAPPLIED_TIME_SIGNATURE:SM8
                \mark #1                                                                 %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'green4)         %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             0'27''                                       %! CLOCK_TIME_MARKUP:SM28
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
                %%%             135                                                      %! REDUNDANT_METRONOME_MARK:SM27
                %%%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %%%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 15]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'28''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 16]                                               %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'29''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 17]                                               %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'31''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 18]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'33''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 19]                                               %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'35''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 20]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'39''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 21]                                               %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'40''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 22]                                               %! SM4
                \time 11/8                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'43''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 23]                                               %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'45''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 24]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'47''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 25]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'48''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 26]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'50''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 27]                                               %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'51''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 28]                                               %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'53''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 29]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'55''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 30]                                               %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         0'57''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 31]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'00''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 32]                                               %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'02''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 33]                                               %! SM4
                \time 11/8                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'05''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 34]                                               %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'07''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 35]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'08''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 36]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \smaller                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                " = 67.5"                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \scale                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #'(0.75 . 0.75)                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \score                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \new Score \with {               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        } <<                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            } {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                c4                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        >>                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \layout {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            indent = #0                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            ragged-right = ##t           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        }                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            =                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \hspace                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-0.5                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \scale                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #'(0.75 . 0.75)                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \score                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \new Score \with {               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        } <<                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            } {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                c8                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        >>                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \layout {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            indent = #0                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            ragged-right = ##t           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        }                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'10''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \smaller                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %%%         " = 67.5"                                                    %! EXPLICIT_METRONOME_MARK:SM27
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
                %%%                                             c4                       %! EXPLICIT_METRONOME_MARK:SM27
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
                %%%                                             c8                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%                     }                                                %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 37]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'15''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 38]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'18''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 39]                                               %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'22''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 40]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'25''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 41]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'28''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 42]                                               %! SM4
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
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2
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
                            %%%                 [A.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \large                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                accel.                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'31''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 43]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'39''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 44]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'41''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 45]                                               %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'45''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 46]                                               %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'47''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 47]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.12]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'51''                                       %! CLOCK_TIME_MARKUP:SM28
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
                %%%             135                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 48]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'53''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 49]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         1'54''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 50]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'55''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 51]                                               %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.14]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'57''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 52]                                               %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.15]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \scale                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #'(0.75 . 0.75)                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \score                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \new Score \with {               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        } <<                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            } {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                c4.                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        >>                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \layout {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            indent = #0                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            ragged-right = ##t           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        }                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            =                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \hspace                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-0.5                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \scale                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #'(0.75 . 0.75)                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \score                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \new Score \with {               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        } <<                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            } {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                c4                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        >>                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \layout {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            indent = #0                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            ragged-right = ##t           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        }                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             1'59''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 53]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'01''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 54]                                               %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'05''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 55]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'10''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 56]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'14''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 57]                                               %! SM4
                \time 11/8                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'16''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 58]                                               %! SM4
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
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.16]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'DeepPink1)                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \large                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                accel.                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             2'20''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 59]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'22''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 60]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'24''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 61]                                               %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
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
                            %%%                 [A.17]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             2'26''                                       %! CLOCK_TIME_MARKUP:SM28
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
                %%%             135                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 62]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'29''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 63]                                               %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'31''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 64]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'32''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 65]                                               %! SM4
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.18]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             2'34''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 66]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'37''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 67]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.19]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             2'39''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 68]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'40''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 69]                                               %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'42''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 70]                                               %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.20]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                                                    108                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \scale                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #'(0.75 . 0.75)                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \score                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \new Score \with {               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        } <<                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            } {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                c4                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        >>                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \layout {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            indent = #0                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            ragged-right = ##t           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        }                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            =                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \hspace                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-0.5                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \scale                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #'(0.75 . 0.75)                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \score                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \new Score \with {               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        } <<                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            } {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \tweak edge-height #'(0.7 . 0) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \times 4/5 {             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    c4                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        >>                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \layout {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            indent = #0                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            ragged-right = ##t           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        }                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             2'43''                                       %! CLOCK_TIME_MARKUP:SM28
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
                %%%             108                                                      %! EXPLICIT_METRONOME_MARK:SM27
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
                %%%                                             c4                       %! EXPLICIT_METRONOME_MARK:SM27
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
                %%%                                             \tweak edge-height #'(0.7 . 0) %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                             \times 4/5 {             %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                                 c4                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                             }                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
                %%%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%                     }                                                %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 71]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'46''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 72]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'49''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 73]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'50''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 74]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.21]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             2'51''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 75]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'53''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 76]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'55''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 77]                                               %! SM4
                \time 13/8                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 13/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         2'57''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 78]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'01''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 79]                                               %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'03''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 80]                                               %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'04''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 81]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'07''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 82]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.22]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                                                    108                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'09''                                       %! CLOCK_TIME_MARKUP:SM28
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
                %%%             108                                                      %! REDUNDANT_METRONOME_MARK:SM27
                %%%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %%%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 83]                                               %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'12''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 84]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'13''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 85]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [A.23]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'15''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 86]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'16''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 87]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'19''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 88]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'21''                                                       %! CLOCK_TIME_MARKUP:SM28
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
                        
                        % OboeMusicVoice [measure 14]                                    %! SM4
                        \override Beam.positions = #'(-5 . -5)                           %! OC
                        \override DynamicLineSpanner.staff-padding = #'7                 %! OC
                        \override TupletBracket.staff-padding = #4                       %! OC
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
                        R1 * 3/4
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
                        \set OboeMusicStaff.instrumentName = \markup {                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Oboe                                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Ob.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % OboeMusicVoice [measure 15]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 16]                                    %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 17]                                    %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 18]                                    %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 19]                                    %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 20]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 21]                                    %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 22]                                    %! SM4
                        R1 * 11/8
                        
                        % OboeMusicVoice [measure 23]                                    %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 24]                                    %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 25]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 26]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 27]                                    %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 28]                                    %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 29]                                    %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 30]                                    %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 31]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 32]                                    %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 33]                                    %! SM4
                        R1 * 11/8
                        
                        % OboeMusicVoice [measure 34]                                    %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 35]                                    %! SM4
                        R1 * 1
                        {
                            
                            % OboeMusicVoice [measure 36]                                %! SM4
                            \set OboeMusicStaff.instrumentName = \markup {               %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    Oboe                                                 %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \set OboeMusicStaff.shortInstrumentName = \markup {          %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    Ob.                                                  %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef'4.
                            -\staccato                                                   %! IC
                            \<
                            \f
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%     {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%             (“Oboe”                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                 Oboe                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%             {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                         #10                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                         Ob.                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
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
                                                            (“Oboe”                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Oboe                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Ob.              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set OboeMusicStaff.instrumentName = \markup {               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Oboe                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \set OboeMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Ob.                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                        }
                        \times 2/3 {
                            
                            e'4
                            -\staccato                                                   %! IC
                            
                            af'4
                            -\staccato                                                   %! IC
                            
                            c'4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            bf'16
                            -\staccato                                                   %! IC
                            [
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 37]                                %! SM4
                            bf'4
                            
                            a'4
                            -\staccato                                                   %! IC
                            
                            c'4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            c'4
                        }
                        {
                            
                            % OboeMusicVoice [measure 38]                                %! SM4
                            fs'4
                            -\staccato                                                   %! IC
                        }
                        \times 8/12 {
                            
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        {
                            
                            af'4
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 39]                                %! SM4
                            a'4
                            -\staccato                                                   %! IC
                            
                            ef'4
                            -\staccato                                                   %! IC
                            
                            af'4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            af'4.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            % OboeMusicVoice [measure 40]                                %! SM4
                            af'16
                            [
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 2/3 {
                            
                            cs''4
                            -\staccato                                                   %! IC
                            
                            e'4
                            -\staccato                                                   %! IC
                            
                            g'4
                            -\staccato                                                   %! IC
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 41]                                %! SM4
                            bf'4
                            -\staccato                                                   %! IC
                            
                            d''4
                            -\staccato                                                   %! IC
                            
                            c''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            c''4
                        }
                        {
                            
                            d''16
                            -\staccato                                                   %! IC
                            [
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b'16
                            -\staccato                                                   %! IC
                            ~
                            \ff
                            ]
                        }
                        {
                            
                            % OboeMusicVoice [measure 42]                                %! SM4
                            b'4
                            ~
                        }
                        \times 2/3 {
                            
                            b'4
                            
                            bf'4
                            -\staccato                                                   %! IC
                            
                            fs'4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            ef''4.
                            -\staccato                                                   %! IC
                        }
                        \times 8/12 {
                            
                            a'16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''16
                            -\staccato                                                   %! IC
                            ~
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 43]                                %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            fs''4
                            -\staccato                                                   %! IC
                            
                            e''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            e''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            % OboeMusicVoice [measure 44]                                %! SM4
                            e''16
                            [
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            a''4
                            -\staccato                                                   %! IC
                            
                            af''4
                            -\staccato                                                   %! IC
                            
                            bf'4
                            -\staccato                                                   %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % OboeMusicVoice [measure 45]                                %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            bf'4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 46]                                %! SM4
                            bf'4
                        }
                        \times 8/12 {
                            
                            fs''16
                            -\staccato                                                   %! IC
                            [
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        {
                            
                            a''4.
                            ~
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 47]                                %! SM4
                            a''4
                            
                            b''4
                            -\staccato                                                   %! IC
                            
                            af''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            e''4.
                            -\staccato                                                   %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            a''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 48]                                %! SM4
                            bf'4
                            
                            c''4
                            -\staccato                                                   %! IC
                            
                            cs''4
                            -\staccato                                                   %! IC
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 49]                                %! SM4
                            d''4
                            -\staccato                                                   %! IC
                            
                            e''4
                            -\staccato                                                   %! IC
                            
                            c''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            c''4
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 50]                                %! SM4
                            c''16
                            [
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''16
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''16
                            -\staccato                                                   %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            fs''4
                            -\staccato                                                   %! IC
                            
                            e''4
                            -\staccato                                                   %! IC
                            
                            a''4
                            -\staccato                                                   %! IC
                        }
                        
                        % OboeMusicVoice [measure 51]                                    %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 52]                                    %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 53]                                    %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 54]                                    %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 55]                                    %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 56]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 57]                                    %! SM4
                        R1 * 11/8
                        
                        % OboeMusicVoice [measure 58]                                    %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 59]                                    %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 60]                                    %! SM4
                        R1 * 1/2
                        
                        % OboeMusicVoice [measure 61]                                    %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 62]                                    %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 63]                                    %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 64]                                    %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 65]                                    %! SM4
                        R1 * 2
                        
                        % OboeMusicVoice [measure 66]                                    %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 67]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 68]                                    %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 69]                                    %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 70]                                    %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 71]                                    %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 72]                                    %! SM4
                        R1 * 1/2
                        
                        % OboeMusicVoice [measure 73]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 74]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 75]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 76]                                    %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 77]                                    %! SM4
                        R1 * 13/8
                        
                        % OboeMusicVoice [measure 78]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 79]                                    %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 80]                                    %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 81]                                    %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 82]                                    %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 83]                                    %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 84]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 85]                                    %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 86]                                    %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 87]                                    %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 88]                                    %! SM4
                        R1 * 5/4
                        \revert Beam.positions                                           %! OC
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        
                    }
                }
                \tag Clarinet                                                            %! ST4
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 14]                                %! SM4
                        \override Beam.positions = #'(-4 . -4)                           %! OC
                        \override TupletBracket.staff-padding = #3                       %! OC
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REAPPLIED_INSTRUMENT:SM8
                                        clarinet                                         %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REAPPLIED_INSTRUMENT:SM8
                                        cl.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“BassClarinet”                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Bass                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         clarinet                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \center-column           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Bass             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 cl.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                                        (“BassClarinet”                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Bass         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        clarinet                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        cl.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 15]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 16]                                %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 17]                                %! SM4
                        R1 * 7/8
                        {
                            
                            % ClarinetMusicVoice [measure 18]                            %! SM4
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
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs''4.
                            -\staccato                                                   %! IC
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
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
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            Clarinet                                     %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            (Eb)                                         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            Cl.                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            (Eb)                                         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                        }
                        \times 2/3 {
                            
                            fs''4
                            -\staccato                                                   %! IC
                            
                            g''4
                            -\staccato                                                   %! IC
                            
                            gs''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            gs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ds''8
                            -\staccato                                                   %! IC
                            [
                            
                            c''8
                            -\staccato                                                   %! IC
                            
                            d''8
                            -\staccato                                                   %! IC
                            
                            e''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 19]                            %! SM4
                            e''4
                            
                            ds''4
                            -\staccato                                                   %! IC
                            
                            c''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            c''4
                        }
                        {
                            
                            c''4
                            -\staccato                                                   %! IC
                            
                            ds''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            fs''8
                            -\staccato                                                   %! IC
                            [
                            
                            g''8
                            -\staccato                                                   %! IC
                            
                            f''8
                            -\staccato                                                   %! IC
                            
                            c''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 20]                            %! SM4
                            c''4
                        }
                        \times 2/3 {
                            
                            e''4
                            -\staccato                                                   %! IC
                            
                            fs''4
                            -\staccato                                                   %! IC
                            
                            a''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 21]                            %! SM4
                            a''4
                            
                            e''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e''8
                            [
                            
                            as'8
                            -\staccato                                                   %! IC
                            
                            cs''8
                            -\staccato                                                   %! IC
                            
                            gs''8
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 2/3 {
                            
                            ds''4
                            -\staccato                                                   %! IC
                            
                            e''4
                            -\staccato                                                   %! IC
                            
                            f''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            c''4.
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 22]                            %! SM4
                            c''4.
                        }
                        {
                            
                            f''8
                            -\staccato                                                   %! IC
                            [
                            
                            gs''8
                            -\staccato                                                   %! IC
                            
                            as'8
                            -\staccato                                                   %! IC
                            
                            cs''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        {
                            
                            cs''4
                            ~
                        }
                        {
                            
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % ClarinetMusicVoice [measure 23]                            %! SM4
                            e''4
                            -\staccato                                                   %! IC
                            
                            e''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 24]                            %! SM4
                            c''8
                            -\staccato                                                   %! IC
                            [
                            
                            f''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            f''4
                            
                            cs''4
                            -\staccato                                                   %! IC
                            
                            d''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            as'4
                            -\staccato                                                   %! IC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                        }
                        
                        % ClarinetMusicVoice [measure 25]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 26]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 27]                                %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 28]                                %! SM4
                        R1 * 7/8
                        {
                            
                            % ClarinetMusicVoice [measure 29]                            %! SM4
                            \override DynamicLineSpanner.staff-padding = #'3             %! OC
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''4.
                            -\staccato                                                   %! IC
                            \f                                                           %! EXPLICIT_DYNAMIC:SM8
                        }
                        \times 2/3 {
                            
                            g''4
                            -\staccato                                                   %! IC
                            
                            gs''4
                            -\staccato                                                   %! IC
                            
                            a'4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            a'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e''8
                            -\staccato                                                   %! IC
                            [
                            
                            cs''8
                            -\staccato                                                   %! IC
                            
                            ds''8
                            -\staccato                                                   %! IC
                            
                            f''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 30]                            %! SM4
                            f''4
                            
                            e''4
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
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
                            cs''4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            e''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            g''8
                            -\staccato                                                   %! IC
                            [
                            
                            gs''8
                            -\staccato                                                   %! IC
                            
                            fs''8
                            -\staccato                                                   %! IC
                            
                            cs''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 31]                            %! SM4
                            cs''4
                        }
                        \times 2/3 {
                            
                            f''4
                            -\staccato                                                   %! IC
                            
                            g'4
                            -\staccato                                                   %! IC
                            
                            as'4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 32]                            %! SM4
                            as'4
                            
                            f''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            f''8
                            [
                            
                            b'8
                            -\staccato                                                   %! IC
                            
                            d''8
                            -\staccato                                                   %! IC
                            
                            a'8
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 2/3 {
                            
                            e''4
                            -\staccato                                                   %! IC
                            
                            f''4
                            -\staccato                                                   %! IC
                            
                            fs''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            cs''4.
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 33]                            %! SM4
                            cs''4.
                        }
                        {
                            
                            fs''8
                            -\staccato                                                   %! IC
                            [
                            
                            a''8
                            -\staccato                                                   %! IC
                            
                            b'8
                            -\staccato                                                   %! IC
                            
                            d''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        {
                            
                            d''4
                            ~
                        }
                        {
                            
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % ClarinetMusicVoice [measure 34]                            %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 35]                            %! SM4
                            cs''8
                            -\staccato                                                   %! IC
                            [
                            
                            fs''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            fs''4
                            
                            d''4
                            -\staccato                                                   %! IC
                            
                            a''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato                                                   %! IC
                            ~
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            \revert Beam.positions                                       %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 36]                            %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            f''4
                            \<
                            \f
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccato                                                   %! IC
                            ~
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
                            f'8
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            fs'8
                            -\staccato                                                   %! IC
                            
                            c'8
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            g'4
                            -\staccato                                                   %! IC
                            
                            c'4
                            -\staccato                                                   %! IC
                            
                            as4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 37]                            %! SM4
                            ds'4.
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            ds'4.
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 38]                            %! SM4
                            e'8
                            -\staccato                                                   %! IC
                            [
                            
                            b8
                            -\staccato                                                   %! IC
                            
                            a'8
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            -\staccato                                                   %! IC
                            ~
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
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
                            g'4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 39]                            %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            -\staccato                                                   %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            ds'8
                            -\staccato                                                   %! IC
                            
                            c''8
                            -\staccato                                                   %! IC
                            
                            f'8
                            -\staccato                                                   %! IC
                            
                            cs''8
                            -\staccato                                                   %! IC
                            
                            e'8
                            -\staccato                                                   %! IC
                            
                            fs'8
                            -\staccato                                                   %! IC
                            
                            f'8
                            -\staccato                                                   %! IC
                            
                            cs'8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 40]                            %! SM4
                            cs'4
                            
                            as'4
                            -\staccato                                                   %! IC
                            
                            gs'4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            f'4.
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 41]                            %! SM4
                            f'4.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            f'8
                            [
                            
                            g'8
                            -\staccato                                                   %! IC
                            
                            f'8
                            -\staccato                                                   %! IC
                            
                            gs'8
                            -\staccato                                                   %! IC
                            
                            a'8
                            -\staccato                                                   %! IC
                            
                            c''8
                            -\staccato                                                   %! IC
                            
                            g'8
                            -\staccato                                                   %! IC
                            
                            ds''8
                            -\staccato                                                   %! IC
                            
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c''8
                            -\staccato                                                   %! IC
                            \ff
                            ]
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 42]                            %! SM4
                            \override Beam.positions = #'(-4 . -4)                       %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            as'4
                            -\staccato                                                   %! IC
                            
                            fs'4
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
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
                            f''4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ds''8
                            -\staccato                                                   %! IC
                            [
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''8
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''8
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            g'8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        {
                            
                            g'4.
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 43]                            %! SM4
                            g'4
                        }
                        {
                            
                            a'4
                            -\staccato                                                   %! IC
                            
                            as'4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 44]                            %! SM4
                            cs''8
                            -\staccato                                                   %! IC
                            [
                            
                            g''8
                            -\staccato                                                   %! IC
                            
                            ds''8
                            -\staccato                                                   %! IC
                            
                            gs''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            gs''4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 45]                            %! SM4
                            b'4.
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            b'4
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 46]                            %! SM4
                            b'8
                            [
                            
                            cs''8
                            -\staccato                                                   %! IC
                            
                            e''8
                            -\staccato                                                   %! IC
                            
                            f''8
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            as'4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            gs''4.
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 47]                            %! SM4
                            gs''4
                        }
                        {
                            
                            as'8
                            -\staccato                                                   %! IC
                            [
                            
                            g''8
                            -\staccato                                                   %! IC
                            
                            ds''8
                            -\staccato                                                   %! IC
                            
                            e''8
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            e''4
                            
                            f''4
                            -\staccato                                                   %! IC
                            
                            cs''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 48]                            %! SM4
                            cs''4
                            
                            ds''4
                            -\staccato                                                   %! IC
                            
                            c''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 49]                            %! SM4
                            g''4.
                            -\staccato                                                   %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            c''8
                            -\staccato                                                   %! IC
                            [
                            
                            cs''8
                            -\staccato                                                   %! IC
                            
                            e''8
                            -\staccato                                                   %! IC
                            
                            f''8
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % ClarinetMusicVoice [measure 50]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 51]                                %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 52]                                %! SM4
                        R1 * 7/8
                        
                        % ClarinetMusicVoice [measure 53]                                %! SM4
                        R1 * 3/2
                        
                        % ClarinetMusicVoice [measure 54]                                %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 55]                                %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 56]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 57]                                %! SM4
                        R1 * 11/8
                        
                        % ClarinetMusicVoice [measure 58]                                %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 59]                                %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 60]                                %! SM4
                        R1 * 1/2
                        
                        % ClarinetMusicVoice [measure 61]                                %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 62]                                %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 63]                                %! SM4
                        R1 * 7/8
                        
                        % ClarinetMusicVoice [measure 64]                                %! SM4
                        R1 * 7/8
                        
                        % ClarinetMusicVoice [measure 65]                                %! SM4
                        R1 * 2
                        
                        % ClarinetMusicVoice [measure 66]                                %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 67]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 68]                                %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 69]                                %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 70]                                %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 71]                                %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 72]                                %! SM4
                        R1 * 1/2
                        
                        % ClarinetMusicVoice [measure 73]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 74]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 75]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 76]                                %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 77]                                %! SM4
                        R1 * 13/8
                        
                        % ClarinetMusicVoice [measure 78]                                %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 79]                                %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 80]                                %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 81]                                %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 82]                                %! SM4
                        \override DynamicLineSpanner.staff-padding = #'3                 %! OC
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDUNDANT_INSTRUMENT:SM8
                                        Clarinet                                         %! REDUNDANT_INSTRUMENT:SM8
                                        (Eb)                                             %! REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDUNDANT_INSTRUMENT:SM8
                                        Cl.                                              %! REDUNDANT_INSTRUMENT:SM8
                                        (Eb)                                             %! REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             (“ClarinetInEFlat”                   %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column                   %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                     {                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         Clarinet                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         (Eb)                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                     }                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         \center-column           %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                             {                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                                 Cl.              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                                 (Eb)             %! REDUNDANT_INSTRUMENT_ALERT:SM10
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
                                                        (“ClarinetInEFlat”               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Clarinet             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    (Eb)                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Cl.          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            (Eb)         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Clarinet                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        (Eb)                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Cl.                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        (Eb)                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                        
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs''4.
                        \f                                                               %! EXPLICIT_DYNAMIC:SM8
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        a'4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        cs''4.
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        % ClarinetMusicVoice [measure 87]                                %! SM4
                        bqs'4.
                        \glissando
                        
                        a'4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        cs''4.
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano                                                               %! ST4
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 14]                               %! SM4
                            \override Beam.positions = #'(-4 . -4)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \set PianoMusicStaff.instrumentName = \markup {              %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                    #16                                                  %! EXPLICIT_INSTRUMENT:SM8
                                    Harpsichord                                          %! EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! EXPLICIT_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup {         %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                    #10                                                  %! EXPLICIT_INSTRUMENT:SM8
                                    Hpschd.                                              %! EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! EXPLICIT_INSTRUMENT:SM8
                            \set PianoMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override PianoMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                            g''8
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%     {                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             (“Harpsichord”                   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 Harpsichord                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%             {                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                         #10                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %%%                         Hpschd.              %! EXPLICIT_INSTRUMENT_ALERT:SM10
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
                                                            (“Harpsichord”               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Harpsichord              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Hpschd.          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup {              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    Harpsichord                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    Hpschd.                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                            
                            cs''8
                            
                            ef''8
                            
                            e'8
                            
                            f'8
                            
                            b''8
                            
                            ef''8
                            ]
                        }
                        \times 2/3 {
                            
                            f'''8
                            [
                            
                            fs''8
                            
                            g''8
                            ~
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 15]                               %! SM4
                            g''4.
                        }
                        {
                            
                            a''4.
                            ~
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 16]                               %! SM4
                            a''8
                            [
                            
                            bf''8
                            
                            c''8
                            
                            af''8
                            
                            g''8
                            
                            ef''8
                            
                            f'8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            f'8
                            [
                            
                            fs''8
                            
                            af''8
                            ]
                        }
                        {
                            
                            a''8
                            [
                            
                            bf''8
                            
                            c'''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 17]                               %! SM4
                            b''8
                            [
                            
                            g''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            g''4
                            
                            cs''4
                            
                            ef''4
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 18]                               %! SM4
                            f'4
                            
                            c''4
                            
                            af''4
                            ~
                        }
                        {
                            
                            af''8
                            [
                            
                            f'8
                            
                            g''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            g''8
                            [
                            
                            cs''8
                            
                            ef''8
                            
                            e'8
                            
                            g'8
                            
                            f'''8
                            
                            e'''8
                            
                            b''8
                            
                            cs'''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 19]                               %! SM4
                            ef''8
                            [
                            
                            f'8
                            
                            g''8
                            ]
                        }
                        \times 4/5 {
                            
                            bf''8
                            [
                            
                            c''8
                            
                            af''8
                            
                            a''8
                            
                            f'''8
                            ~
                            ]
                        }
                        {
                            
                            f'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            g''4
                            
                            c'''4
                            ~
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 20]                               %! SM4
                            c'''8
                            [
                            
                            e'''8
                            
                            f'''8
                            
                            b''8
                            
                            cs''8
                            
                            af'8
                            
                            bf'8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            bf'8
                            [
                            
                            cs''8
                            
                            ef''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 21]                               %! SM4
                            e'8
                            [
                            
                            b''8
                            ]
                        }
                        {
                            
                            g''8
                            [
                            
                            ef''8
                            
                            fs''8
                            
                            ef''8
                            ~
                            ]
                        }
                        {
                            
                            ef''4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            ef'''4
                            
                            fs''4
                            
                            b''4
                            ~
                        }
                        {
                            
                            % PianoMusicVoice [measure 22]                               %! SM4
                            b''8
                            [
                            
                            f'''8
                            
                            bf''8
                            
                            f'8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            f'8
                            [
                            
                            g''8
                            
                            ef''8
                            
                            f'8
                            ]
                        }
                        \times 4/7 {
                            
                            fs''8
                            [
                            
                            g''8
                            
                            e'''8
                            
                            b''8
                            
                            g''8
                            
                            cs'''8
                            
                            ef'''8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 23]                               %! SM4
                            ef'''8
                            [
                            
                            af'8
                            
                            bf'8
                            
                            fs'8
                            ~
                            ]
                        }
                        {
                            
                            fs'4
                        }
                        {
                            
                            % PianoMusicVoice [measure 24]                               %! SM4
                            f'4
                            
                            bf''4
                            ~
                        }
                        \times 2/3 {
                            
                            bf''8
                            [
                            
                            b''8
                            
                            g''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            g''8
                            [
                            
                            c''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 25]                               %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            d''8
                            
                            e'''8
                            
                            f'''8
                            
                            fs''8
                            
                            c'''8
                            
                            e'8
                            ]
                        }
                        \times 2/3 {
                            
                            fs''8
                            [
                            
                            g''8
                            
                            af''8
                            ~
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 26]                               %! SM4
                            af''4.
                        }
                        {
                            
                            bf''4.
                            ~
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 27]                               %! SM4
                            bf''8
                            [
                            
                            b''8
                            
                            cs'''8
                            
                            a''8
                            
                            af''8
                            
                            e'''8
                            
                            fs''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            fs''8
                            [
                            
                            g''8
                            
                            a''8
                            ]
                        }
                        {
                            
                            bf'8
                            [
                            
                            b'8
                            
                            cs''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 28]                               %! SM4
                            c''8
                            [
                            
                            af''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            af''4
                            
                            d''4
                            
                            e'4
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 29]                               %! SM4
                            fs''4
                            
                            cs''4
                            
                            a''4
                            ~
                        }
                        {
                            
                            a''8
                            [
                            
                            fs'8
                            
                            af''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            af''8
                            [
                            
                            d'''8
                            
                            e'''8
                            
                            f'''8
                            
                            af''8
                            
                            fs''8
                            
                            f'8
                            
                            c''8
                            
                            d''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 30]                               %! SM4
                            e'8
                            [
                            
                            fs''8
                            
                            af''8
                            ]
                        }
                        \times 4/5 {
                            
                            b''8
                            [
                            
                            cs'''8
                            
                            a''8
                            
                            bf''8
                            
                            fs''8
                            ~
                            ]
                        }
                        {
                            
                            fs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            af'4
                            
                            cs''4
                            ~
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 31]                               %! SM4
                            cs''8
                            [
                            
                            f'8
                            
                            fs'8
                            
                            c''8
                            
                            d''8
                            
                            a''8
                            
                            b''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            b''8
                            [
                            
                            d''8
                            
                            e'8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 32]                               %! SM4
                            f'8
                            [
                            
                            c'''8
                            ]
                        }
                        {
                            
                            af''8
                            [
                            
                            e'''8
                            
                            g''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ~
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            g''4
                            
                            c''4
                            ~
                        }
                        {
                            
                            % PianoMusicVoice [measure 33]                               %! SM4
                            c''8
                            [
                            
                            fs''8
                            
                            b''8
                            
                            fs''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            fs''8
                            [
                            
                            af''8
                            
                            e'''8
                            
                            fs''8
                            ]
                        }
                        \times 4/7 {
                            
                            g''8
                            [
                            
                            af''8
                            
                            f'''8
                            
                            c''8
                            
                            af'8
                            
                            d''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 34]                               %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            a''8
                            
                            b''8
                            
                            g''8
                            ~
                            ]
                        }
                        {
                            
                            g''4
                        }
                        
                        % PianoMusicVoice [measure 35]                                   %! SM4
                        fs''4
                        
                        b''4
                        
                        fs'4
                        
                        d'''4
                        \revert Beam.positions                                           %! OC
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        {
                            
                            % PianoMusicVoice [measure 36]                               %! SM4
                            \override Beam.positions = #'(-5 . -5)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'7             %! OC
                            \override TupletBracket.staff-padding = #4                   %! OC
                            \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            b8
                            [
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            g8
                            ]
                        }
                        {
                            
                            a8.
                        }
                        {
                            
                            g8
                            [
                            
                            fs8
                            ]
                        }
                        {
                            
                            bf8
                            ~
                        }
                        \times 4/7 {
                            
                            bf16
                            [
                            
                            b16
                            
                            af16
                            
                            a16
                            
                            b16
                            
                            c'16
                            
                            cs'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            cs'16
                            [
                            
                            d'16
                            
                            e16
                            
                            af16
                            ]
                        }
                        {
                            
                            b16
                            [
                            
                            d16
                            
                            e16
                            
                            a16
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 37]                               %! SM4
                            af16
                            [
                            
                            d16
                            
                            e16
                            
                            af16
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            af8
                            [
                            
                            ef8
                            
                            af8
                            ]
                        }
                        {
                            
                            c'8
                            ~
                        }
                        {
                            
                            c'16
                            [
                            
                            ef16
                            
                            b16
                            ~
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 38]                               %! SM4
                            b16
                            [
                            
                            af16
                            
                            bf16
                            
                            e'16
                            ]
                        }
                        \times 2/3 {
                            
                            cs'16
                            [
                            
                            fs'16
                            
                            af16
                            ]
                        }
                        \times 4/5 {
                            
                            bf16
                            [
                            
                            af16
                            
                            bf16
                            
                            g16
                            
                            d'16
                            ~
                            ]
                        }
                        {
                            
                            d'8.
                        }
                        {
                            
                            b8.
                            ~
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 39]                               %! SM4
                            b16
                            [
                            
                            fs'16
                            
                            cs'16
                            ~
                            ]
                        }
                        \times 4/5 {
                            
                            cs'16
                            [
                            
                            c'16
                            
                            d'16
                            
                            e'16
                            
                            g16
                            ]
                        }
                        {
                            
                            cs'16
                            [
                            
                            b16
                            
                            d'16
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            af'16
                            
                            bf16
                            
                            g'16
                            
                            d'16
                            
                            bf16
                            
                            fs'16
                            
                            bf'16
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 40]                               %! SM4
                            bf'8
                            [
                            
                            a'8
                            
                            ef'8
                            ]
                        }
                        {
                            
                            fs'8.
                            ~
                        }
                        {
                            
                            fs'16
                            [
                            
                            d'16
                            
                            ef'16
                            
                            c'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            c'16
                            [
                            
                            d'16
                            
                            af'16
                            
                            bf'16
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 41]                               %! SM4
                            e'16
                            [
                            
                            g'16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'16
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
                            af'16
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            a'16
                            
                            bf'16
                            
                            ef'16
                            
                            b16
                            ~
                            ]
                        }
                        {
                            
                            b8
                        }
                        {
                            
                            a'8
                            [
                            
                            cs'8
                            ~
                            ]
                        }
                        {
                            
                            cs'16
                            [
                            
                            af'16
                            
                            c'16
                            ~
                            ]
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 42]                               %! SM4
                            \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            c'16
                            [
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            d'16
                            
                            e'16
                            
                            g'16
                            
                            fs'16
                            ]
                        }
                        {
                            
                            af'16
                            [
                            
                            g'16
                            ]
                        }
                        {
                            
                            d''16
                            [
                            
                            fs'16
                            
                            a'16
                            
                            bf'16
                            ~
                            ]
                        }
                        {
                            
                            bf'8.
                        }
                        \times 2/3 {
                            
                            b'8
                            [
                            
                            c''8
                            
                            fs'8
                            ~
                            ]
                        }
                        {
                            
                            fs'16
                            [
                            
                            bf'16
                            ~
                            ]
                        }
                        {
                            
                            bf'16
                            [
                            
                            g'16
                            
                            d''16
                            
                            c''16
                            ]
                        }
                        {
                            
                            fs''16
                            [
                            
                            d''16
                            
                            fs''16
                            ]
                        }
                        \times 4/5 {
                            
                            a'16
                            [
                            
                            fs'16
                            
                            af'16
                            
                            a'16
                            
                            af'16
                            ~
                            ]
                        }
                        {
                            
                            af'8
                        }
                        {
                            
                            % PianoMusicVoice [measure 43]                               %! SM4
                            a'8
                            ~
                        }
                        \times 4/7 {
                            
                            a'16
                            [
                            
                            bf'16
                            
                            ef''16
                            
                            b'16
                            
                            d''16
                            
                            bf'16
                            
                            g'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            g'16
                            [
                            
                            af''16
                            
                            c''16
                            
                            b'16
                            ]
                        }
                        {
                            
                            af''16
                            [
                            
                            d''16
                            
                            bf'16
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 44]                               %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            g''16
                            
                            bf''16
                            ~
                            ]
                        }
                        {
                            
                            bf''8.
                        }
                        \times 2/3 {
                            
                            cs''8
                            [
                            
                            bf''8
                            
                            b''8
                            ~
                            ]
                        }
                        {
                            
                            b''16
                            [
                            
                            af''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            af''16
                            [
                            
                            ef''16
                            
                            c''16
                            
                            fs''16
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % PianoMusicVoice [measure 45]                                   %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 46]                                   %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 47]                                   %! SM4
                        R1 * 5/4
                        
                        % PianoMusicVoice [measure 48]                                   %! SM4
                        R1 * 1/2
                        
                        % PianoMusicVoice [measure 49]                                   %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 50]                                   %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 51]                                   %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 52]                                   %! SM4
                        R1 * 7/8
                        
                        % PianoMusicVoice [measure 53]                                   %! SM4
                        R1 * 3/2
                        
                        % PianoMusicVoice [measure 54]                                   %! SM4
                        R1 * 7/4
                        
                        % PianoMusicVoice [measure 55]                                   %! SM4
                        R1 * 7/4
                        
                        % PianoMusicVoice [measure 56]                                   %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 57]                                   %! SM4
                        R1 * 11/8
                        
                        % PianoMusicVoice [measure 58]                                   %! SM4
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
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        r16
                        ^ \markup {
                            \column
                                {
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
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Piano                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Pf.                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        \ottava #-1
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r4.
                        
                        % PianoMusicVoice [measure 59]                                   %! SM4
                        r1
                        
                        % PianoMusicVoice [measure 60]                                   %! SM4
                        r4
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8.
                        
                        % PianoMusicVoice [measure 61]                                   %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r1.
                        
                        % PianoMusicVoice [measure 62]                                   %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r2.
                        
                        % PianoMusicVoice [measure 63]                                   %! SM4
                        r2..
                        
                        % PianoMusicVoice [measure 64]                                   %! SM4
                        r2
                        
                        r8
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8.
                        
                        % PianoMusicVoice [measure 65]                                   %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r1..
                        
                        % PianoMusicVoice [measure 66]                                   %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r2.
                        
                        % PianoMusicVoice [measure 67]                                   %! SM4
                        r2.
                        
                        % PianoMusicVoice [measure 68]                                   %! SM4
                        r2.
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8.
                        
                        % PianoMusicVoice [measure 69]                                   %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        \ottava #0
                        
                        r8
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 70]                               %! SM4
                            \override Beam.positions = #'(-5 . -5)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'7             %! OC
                            \override TupletBracket.staff-padding = #4                   %! OC
                            \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r16
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g''16
                            -\staccatissimo                                              %! IC
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            cs''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            a''4
                            -\staccatissimo                                              %! IC
                            
                            g''8
                            -\staccatissimo                                              %! IC
                        }
                        
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 71]                               %! SM4
                            r4
                            
                            fs''4
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r4
                            
                            c''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            
                            a''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            af''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            f''16
                            -\staccatissimo                                              %! IC
                            
                            ef''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            a''4
                            -\staccatissimo                                              %! IC
                            
                            b''4
                            -\staccatissimo                                              %! IC
                            
                            g''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        % PianoMusicVoice [measure 72]                                   %! SM4
                        r2
                        {
                            
                            % PianoMusicVoice [measure 73]                               %! SM4
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            cs''4
                            -\staccatissimo                                              %! IC
                            
                            b''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        r4
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 74]                               %! SM4
                            r16
                            
                            af''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            fs''16
                            -\staccatissimo                                              %! IC
                            
                            g''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''16
                            -\staccatissimo                                              %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            af''16
                            -\staccatissimo                                              %! IC
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            
                            g''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 75]                               %! SM4
                            r8
                        }
                        {
                            
                            r4.
                        }
                        
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % PianoMusicVoice [measure 76]                               %! SM4
                            r8
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            cs''16
                            -\staccatissimo                                              %! IC
                            
                            c'''8
                            -\staccatissimo                                              %! IC
                            
                            e''8
                            -\staccatissimo                                              %! IC
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            
                            g''16
                            -\staccatissimo                                              %! IC
                            
                            cs''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            e''4
                            -\staccatissimo                                              %! IC
                            
                            a''8
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r8
                            
                            e''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            ef''16
                            -\staccatissimo                                              %! IC
                            
                            c'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        % PianoMusicVoice [measure 77]                                   %! SM4
                        r1
                        
                        r8
                        {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo                                              %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            f''16
                            -\staccatissimo                                              %! IC
                            
                            fs''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 78]                               %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''4
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo                                              %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            
                            af''8
                            -\staccatissimo                                              %! IC
                            ]
                            
                            e''4
                            -\staccatissimo                                              %! IC
                        }
                        
                        % PianoMusicVoice [measure 79]                                   %! SM4
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            af''4
                            -\staccatissimo                                              %! IC
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            g''16
                            -\staccatissimo                                              %! IC
                            
                            fs'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 80]                               %! SM4
                            r8
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            f''16
                            -\staccatissimo                                              %! IC
                            
                            g''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            a''4
                            -\staccatissimo                                              %! IC
                            
                            g''4
                            -\staccatissimo                                              %! IC
                            
                            e''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            a''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        % PianoMusicVoice [measure 81]                                   %! SM4
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            f''4
                            -\staccatissimo                                              %! IC
                            
                            fs'''4
                            -\staccatissimo                                              %! IC
                            
                            f''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            
                            af''8
                            -\staccatissimo                                              %! IC
                            
                            a''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 82]                               %! SM4
                            r16
                            
                            e'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            f''16
                            -\staccatissimo                                              %! IC
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            g'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            fs'''4
                            -\staccatissimo                                              %! IC
                            
                            ef'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            f'''16
                            -\staccatissimo                                              %! IC
                            
                            e'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % PianoMusicVoice [measure 83]                               %! SM4
                            r4
                            
                            a''4
                            -\staccatissimo                                              %! IC
                            
                            g'''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % PianoMusicVoice [measure 84]                               %! SM4
                            r16
                            
                            a''16
                            -\staccatissimo                                              %! IC
                        }
                        
                        r4.
                        {
                            
                            r16
                            
                            g'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            af'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 85]                               %! SM4
                            \set PianoMusicStaff.forceClef = ##t                         %! REDUNDANT_CLEF:SM8
                            \clef "treble"                                               %! REDUNDANT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                            %%% \override PianoMusicStaff.Clef.color = ##f               %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                            r16
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            g'''16
                            -\staccatissimo                                              %! IC
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            cs'''4
                            -\staccatissimo                                              %! IC
                            
                            c'''8
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r8
                            
                            b''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            
                            f'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % PianoMusicVoice [measure 86]                               %! SM4
                            r8
                            
                            g'''2
                            -\staccatissimo                                              %! IC
                            
                            a'''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            % PianoMusicVoice [measure 87]                               %! SM4
                            r16
                            
                            af'''16
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            r8
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            [
                            
                            bf'''16
                            -\staccatissimo                                              %! IC
                            
                            g'''16
                            -\staccatissimo                                              %! IC
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            c'''4
                            -\staccatissimo                                              %! IC
                            
                            a'''4
                            -\staccatissimo                                              %! IC
                            
                            f'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            e'''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 88]                               %! SM4
                            r8
                            
                            ef'''8
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''4
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo                                              %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            b'''16
                            -\staccatissimo                                              %! IC
                            
                            bf'''8
                            -\staccatissimo                                              %! IC
                            
                            g'''8
                            -\staccatissimo                                              %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            
                        }
                    }
                }
                \tag Percussion                                                          %! ST4
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PercussionMusicVoice [measure 14]                          %! SM4
                            \stopStaff                                                   %! REDUNDANT_STAFF_LINES:SM8
                            \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! REDUNDANT_STAFF_LINES:SM8
                            \startStaff                                                  %! REDUNDANT_STAFF_LINES:SM8
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Percussion                                           %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Perc.                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t                    %! REDUNDANT_CLEF:SM8
                            \clef "percussion"                                           %! REDUNDANT_CLEF:SM8
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                            %%% \override PercussionMusicStaff.Clef.color = ##f          %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                            c'2
                            -\accent                                                     %! IC
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "ff"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )                                                        %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Percussion”                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Percussion                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Perc.                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Percussion”                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Percussion               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Perc.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        \override                        %! IC
                                                            #'(box-padding . 0.5)        %! IC
                                                            \box                         %! IC
                                                                sponges                  %! IC
                                            }                                            %! IC
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Percussion                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Perc.                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                            
                            c'2
                            -\accent                                                     %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 15]                          %! SM4
                            c'2
                            \repeatTie
                            
                            c'2
                            -\accent                                                     %! IC
                            
                            c'4
                            -\accent                                                     %! IC
                        }
                        {
                            
                            % PercussionMusicVoice [measure 16]                          %! SM4
                            c'2.
                            \repeatTie
                            
                            c'4.
                            -\accent                                                     %! IC
                        }
                        
                        % PercussionMusicVoice [measure 17]                              %! SM4
                        R1 * 7/8
                        
                        % PercussionMusicVoice [measure 18]                              %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 19]                              %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 20]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 21]                              %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 22]                              %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 23]                              %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 24]                              %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 25]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 26]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 27]                              %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 28]                              %! SM4
                        R1 * 7/8
                        
                        % PercussionMusicVoice [measure 29]                              %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 30]                              %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 31]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 32]                              %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 33]                              %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 34]                              %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 35]                              %! SM4
                        R1 * 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 36]                          %! SM4
                            c'2
                            
                            c'1
                            
                            c'2
                            
                            c'2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 37]                          %! SM4
                            c'2
                            \repeatTie
                            
                            c'2
                            
                            c'4
                        }
                        {
                            
                            % PercussionMusicVoice [measure 38]                          %! SM4
                            c'2.
                            \repeatTie
                            
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % PercussionMusicVoice [measure 39]                          %! SM4
                            c'4
                            \repeatTie
                            
                            c'2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/11 {
                            
                            % PercussionMusicVoice [measure 40]                          %! SM4
                            c'4
                            \repeatTie
                            
                            c'2
                            
                            c'2
                            
                            c'8
                            \repeatTie
                        }
                        {
                            
                            % PercussionMusicVoice [measure 41]                          %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            c'4.
                            \repeatTie
                            
                            c'2
                            
                            c'8
                        }
                        \times 2/3 {
                            
                            % PercussionMusicVoice [measure 42]                          %! SM4
                            c'2..
                            \repeatTie
                            
                            c'2
                            
                            c'1
                            
                            c'2
                            
                            c'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 43]                          %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            c'2..
                            \repeatTie
                            
                            c'4.
                        }
                        {
                            
                            % PercussionMusicVoice [measure 44]                          %! SM4
                            c'8
                            \repeatTie
                            
                            c'2..
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            % PercussionMusicVoice [measure 45]                          %! SM4
                            c'8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            c'2
                            
                            c'4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            
                            % PercussionMusicVoice [measure 46]                          %! SM4
                            c'2
                            \repeatTie
                            
                            c'8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            c'2
                            
                            c'2
                        }
                        {
                            
                            % PercussionMusicVoice [measure 47]                          %! SM4
                            c'2
                            \repeatTie
                            
                            c'2
                            
                            c'4
                        }
                        {
                            
                            % PercussionMusicVoice [measure 48]                          %! SM4
                            c'2
                            \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 49]                          %! SM4
                            c'4
                            \repeatTie
                            
                            c'2
                            
                            c'2
                        }
                        {
                            
                            % PercussionMusicVoice [measure 50]                          %! SM4
                            c'2
                            \repeatTie
                            
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            
                            % PercussionMusicVoice [measure 51]                          %! SM4
                            c'4
                            \repeatTie
                            
                            c'1
                            
                            c'2
                            
                            c'4.
                        }
                        
                        % PercussionMusicVoice [measure 52]                              %! SM4
                        R1 * 7/8
                        
                        % PercussionMusicVoice [measure 53]                              %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 54]                              %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 55]                              %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 56]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 57]                              %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 58]                              %! SM4
                        \override DynamicLineSpanner.staff-padding = #'5                 %! OC
                        \set PercussionMusicStaff.forceClef = ##t                        %! REDUNDANT_CLEF:SM8
                        \clef "percussion"                                               %! REDUNDANT_CLEF:SM8
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %%% \override PercussionMusicStaff.Clef.color = ##f              %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                        r16
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    \override                                            %! IC
                                        #'(box-padding . 0.5)                            %! IC
                                        \box                                             %! IC
                                            tam-tam                                      %! IC
                            }                                                            %! IC
                        
                        r8
                        
                        r4.
                        
                        % PercussionMusicVoice [measure 59]                              %! SM4
                        r1
                        
                        % PercussionMusicVoice [measure 60]                              %! SM4
                        r4
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 61]                              %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r1.
                        
                        % PercussionMusicVoice [measure 62]                              %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 63]                              %! SM4
                        r2..
                        
                        % PercussionMusicVoice [measure 64]                              %! SM4
                        r2
                        
                        r8
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 65]                              %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r1..
                        
                        % PercussionMusicVoice [measure 66]                              %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 67]                              %! SM4
                        r2.
                        
                        % PercussionMusicVoice [measure 68]                              %! SM4
                        r2.
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 69]                              %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r4.
                        
                        % PercussionMusicVoice [measure 70]                              %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2..
                        
                        % PercussionMusicVoice [measure 71]                              %! SM4
                        r1
                        
                        r4
                        
                        % PercussionMusicVoice [measure 72]                              %! SM4
                        r4
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 73]                              %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        c'16
                        -\tenuto                                                         %! IC
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                        % PercussionMusicVoice [measure 74]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 75]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 76]                              %! SM4
                        R1 * 5/4
                        
                        % PercussionMusicVoice [measure 77]                              %! SM4
                        R1 * 13/8
                        
                        % PercussionMusicVoice [measure 78]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 79]                              %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 80]                              %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 81]                              %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 82]                              %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 83]                              %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 84]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 85]                              %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 86]                              %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 87]                              %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 88]                              %! SM4
                        R1 * 5/4
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin                                                              %! ST4
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 14]                                  %! SM4
                        \override DynamicLineSpanner.staff-padding = #'3                 %! OC
                        \override Beam.positions = #'(-5 . -5)                           %! OC
                        \override TupletBracket.staff-padding = #4                       %! OC
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
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
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
                        \set ViolinMusicStaff.instrumentName = \markup {                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Violin                                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Vn.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % ViolinMusicVoice [measure 15]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 16]                                  %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 17]                                  %! SM4
                        R1 * 7/8
                        
                        % ViolinMusicVoice [measure 18]                                  %! SM4
                        R1 * 3/2
                        
                        % ViolinMusicVoice [measure 19]                                  %! SM4
                        R1 * 7/4
                        
                        % ViolinMusicVoice [measure 20]                                  %! SM4
                        R1 * 3/4
                        {
                            
                            % ViolinMusicVoice [measure 21]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f''4.
                            -\staccato                                                   %! IC
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "off-string bowing on staccati"                  %! IC
                                }                                                        %! IC
                        }
                        \times 2/3 {
                            
                            f''4
                            -\staccato                                                   %! IC
                            
                            g''4
                            -\staccato                                                   %! IC
                            
                            f''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            f''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            f''16
                            -\staccato                                                   %! IC
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 22]                              %! SM4
                            e''4
                            
                            a''4
                            -\staccato                                                   %! IC
                            
                            c'''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            c'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            ef''4
                            -\staccato                                                   %! IC
                            
                            f''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 23]                              %! SM4
                            f''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        {
                            
                            c''4.
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 24]                              %! SM4
                            c''4
                            -\staccato                                                   %! IC
                            
                            a''4
                            -\staccato                                                   %! IC
                            
                            ef''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            ef''4
                            
                            bf''4
                            -\staccato                                                   %! IC
                        }
                        
                        % ViolinMusicVoice [measure 25]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 26]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 27]                                  %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 28]                                  %! SM4
                        R1 * 7/8
                        
                        % ViolinMusicVoice [measure 29]                                  %! SM4
                        R1 * 3/2
                        
                        % ViolinMusicVoice [measure 30]                                  %! SM4
                        R1 * 7/4
                        
                        % ViolinMusicVoice [measure 31]                                  %! SM4
                        R1 * 3/4
                        {
                            
                            % ViolinMusicVoice [measure 32]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    Violin                                               %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    Vn.                                                  %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs''4.
                            -\staccato                                                   %! IC
                            \f                                                           %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "off-string bowing on staccati"  %! IC
                                            }                                            %! IC
                                        %%% \line                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%     {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%             (“Violin”                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                 Violin                       %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%             {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                         #10                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %%%                         Vn.                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
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
                                                            (“Violin”                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Violin                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vn.              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Violin                                               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Vn.                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            af''4
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
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
                            fs''4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccato                                                   %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 33]                              %! SM4
                            f''4
                            
                            bf''4
                            -\staccato                                                   %! IC
                            
                            cs''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            e''4
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            % ViolinMusicVoice [measure 34]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccato                                                   %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''16
                            -\staccato                                                   %! IC
                            ~
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 35]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            bf''4
                            -\staccato                                                   %! IC
                            
                            e''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            e''4
                            
                            b''4
                            -\staccato                                                   %! IC
                            ~
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert Beam.positions                                       %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            % ViolinMusicVoice [measure 36]                              %! SM4
                            \override Beam.positions = #'(-5 . -5)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'7             %! OC
                            \override TupletBracket.staff-padding = #4                   %! OC
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            b''16
                            \<
                            \f
                            [
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'16
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'16
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 2/3 {
                            
                            fs'4
                            -\staccato                                                   %! IC
                            
                            d'4
                            -\staccato                                                   %! IC
                            
                            cs'4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            fs'4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            fs'4.
                        }
                        \times 8/12 {
                            
                            % ViolinMusicVoice [measure 37]                              %! SM4
                            g'16
                            -\staccato                                                   %! IC
                            [
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        {
                            
                            cs'4
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 38]                              %! SM4
                            cs'4
                        }
                        {
                            
                            ef'4
                            -\staccato                                                   %! IC
                            
                            fs'4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            ef'16
                            -\staccato                                                   %! IC
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 39]                              %! SM4
                            af'4
                            
                            b'4
                            -\staccato                                                   %! IC
                            
                            c''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            bf'4.
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 40]                              %! SM4
                            bf'4.
                            ~
                        }
                        \times 8/12 {
                            
                            bf'16
                            [
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccato                                                   %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 41]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            cs''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            fs'4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs'4
                            \ff
                        }
                        {
                            
                            % ViolinMusicVoice [measure 42]                              %! SM4
                            af'16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            bf'4
                            
                            e''4
                            -\staccato                                                   %! IC
                            
                            cs''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            cs''4.
                        }
                        {
                            
                            c''4
                            -\staccato                                                   %! IC
                            
                            cs''4
                            -\staccato                                                   %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            bf'16
                            -\staccato                                                   %! IC
                            [
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''16
                            -\staccato                                                   %! IC
                            ~
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 43]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            fs''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            ef''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 44]                              %! SM4
                            ef''4.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            ef''16
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % ViolinMusicVoice [measure 45]                              %! SM4
                            bf''4
                            -\staccato                                                   %! IC
                            
                            a''4
                            -\staccato                                                   %! IC
                            
                            fs''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 46]                              %! SM4
                            bf'4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            bf'4
                            
                            ef''4
                            -\staccato                                                   %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            c'''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 47]                              %! SM4
                            ef''4
                            
                            c'''4
                            -\staccato                                                   %! IC
                            
                            d''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            d''4.
                        }
                        {
                            
                            bf''4.
                            -\staccato                                                   %! IC
                        }
                        \times 8/12 {
                            
                            % ViolinMusicVoice [measure 48]                              %! SM4
                            fs''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 49]                              %! SM4
                            af''4
                            
                            b''4
                            -\staccato                                                   %! IC
                            
                            cs''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            fs''4
                            -\staccato                                                   %! IC
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 50]                              %! SM4
                            fs''4
                            ~
                        }
                        \times 8/12 {
                            
                            fs''16
                            [
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % ViolinMusicVoice [measure 51]                                  %! SM4
                        \override DynamicLineSpanner.staff-padding = #'3                 %! OC
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        g''4.
                        -\downbow                                                        %! IC
                        \f                                                               %! EXPLICIT_DYNAMIC:SM8
                        \glissando
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "OB + full bow strokes"                              %! IC
                            }                                                            %! IC
                        
                        fs''4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        a''4.
                        -\downbow                                                        %! IC
                        \glissando
                        
                        % ViolinMusicVoice [measure 52]                                  %! SM4
                        c''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        e''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        b''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        a''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        c''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        af''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        g''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        e''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        d''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        fs''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        f''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        b'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''4
                        -\upbow                                                          %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''4
                        -\downbow                                                        %! IC
                        \glissando
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        f''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        b'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        fs''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        d''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        fs''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        c''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        a''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        d''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        f''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''4
                        -\downbow                                                        %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''4
                        -\upbow                                                          %! IC
                        \glissando
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        ef''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        e''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        a'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        c''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        af'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        e''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        a'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        % ViolinMusicVoice [measure 58]                                  %! SM4
                        f'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        d''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        e'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        bf'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        f'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        b'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        fs''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        f'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        d''4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        af'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        fs'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        f'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        b'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        a'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        f'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        fs'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        g'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        c''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        bf'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        fs'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        e'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        d'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        fs'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        % ViolinMusicVoice [measure 64]                                  %! SM4
                        c''4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        bf'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        b'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        af'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        e'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        ef'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        d'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        g'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        f'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        e'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        fs'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        af'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        d'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        b'4
                        -\upbow                                                          %! IC
                        \glissando
                        
                        af'4
                        -\downbow                                                        %! IC
                        \glissando
                        
                        e'8
                        -\upbow                                                          %! IC
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 67]                              %! SM4
                            \override Beam.positions = #'(-4 . -4)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b''8
                            -\staccatissimo                                              %! IC
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            
                            a''4
                            -\staccatissimo                                              %! IC
                            
                            e''8
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e''8
                            
                            ef''4.
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 68]                              %! SM4
                            ef''8
                            
                            g''4
                            -\staccatissimo                                              %! IC
                            
                            c''4
                            -\staccatissimo                                              %! IC
                            
                            ef''8
                            -\staccatissimo                                              %! IC
                        }
                        
                        r4
                        
                        % ViolinMusicVoice [measure 69]                                  %! SM4
                        r8
                        
                        r2
                        {
                            
                            % ViolinMusicVoice [measure 70]                              %! SM4
                            r16
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c''16
                            -\staccatissimo                                              %! IC
                            
                            af''16
                            -\staccatissimo                                              %! IC
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            r8
                            
                            bf''4
                            -\staccatissimo                                              %! IC
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c''16
                            -\staccatissimo                                              %! IC
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            
                            g''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolinMusicVoice [measure 71]                              %! SM4
                            r2
                            
                            cs''8
                            -\staccatissimo                                              %! IC
                        }
                        
                        r4.
                        {
                            
                            r8
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            
                            cs''16
                            -\staccatissimo                                              %! IC
                            
                            g''16
                            -\staccatissimo                                              %! IC
                            
                            fs''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 72]                              %! SM4
                            r8
                            
                            fs''4
                            -\staccatissimo                                              %! IC
                            
                            e''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            fs''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        % ViolinMusicVoice [measure 73]                                  %! SM4
                        r8
                        {
                            
                            r4.
                        }
                        {
                            
                            r8
                            
                            e''8
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 74]                              %! SM4
                            r8
                            
                            f''4
                            -\staccatissimo                                              %! IC
                            
                            ef''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            
                            e''8
                            -\staccatissimo                                              %! IC
                            
                            fs''16
                            -\staccatissimo                                              %! IC
                            
                            g''16
                            -\staccatissimo                                              %! IC
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            
                            fs''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            % ViolinMusicVoice [measure 75]                              %! SM4
                            r8
                        }
                        
                        r4.
                        \times 2/3 {
                            
                            r8
                            
                            fs''8
                            -\staccatissimo                                              %! IC
                            [
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            % ViolinMusicVoice [measure 76]                              %! SM4
                            r4.
                            
                            f''4
                            -\staccatissimo                                              %! IC
                            
                            a''4
                            -\staccatissimo                                              %! IC
                        }
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            % ViolinMusicVoice [measure 77]                              %! SM4
                            r4
                            
                            f''4
                            -\staccatissimo                                              %! IC
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            af''16
                            -\staccatissimo                                              %! IC
                            
                            cs'''8
                            -\staccatissimo                                              %! IC
                            
                            c'''8
                            -\staccatissimo                                              %! IC
                            ]
                            
                            b''2
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r4
                            
                            g'''8
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r8
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 78]                              %! SM4
                            r16
                            
                            b''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            g'''8
                            -\staccatissimo                                              %! IC
                            
                            ef'''8
                            -\staccatissimo                                              %! IC
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            
                            e'''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            a''4
                            -\staccatissimo                                              %! IC
                            
                            c'''4
                            -\staccatissimo                                              %! IC
                        }
                        
                        % ViolinMusicVoice [measure 79]                                  %! SM4
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            fs'''2
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            % ViolinMusicVoice [measure 80]                              %! SM4
                            r4
                            
                            b''4
                            -\staccatissimo                                              %! IC
                            
                            af'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            
                            bf''8
                            -\staccatissimo                                              %! IC
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            f'''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            ef'''4
                            -\staccatissimo                                              %! IC
                        }
                        
                        % ViolinMusicVoice [measure 81]                                  %! SM4
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            e'''8
                            -\staccatissimo                                              %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''2
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''8
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        {
                            
                            % ViolinMusicVoice [measure 82]                              %! SM4
                            r8
                            
                            g'''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r16
                            
                            g'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            
                            a'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r16
                            
                            g'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                            
                            b''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            bf'''4
                            -\staccatissimo                                              %! IC
                            
                            c'''8
                            -\staccatissimo                                              %! IC
                        }
                        
                        % ViolinMusicVoice [measure 83]                                  %! SM4
                        r2
                        
                        r8
                        {
                            
                            % ViolinMusicVoice [measure 84]                              %! SM4
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r4
                            
                            e'''4
                            -\staccatissimo                                              %! IC
                        }
                        
                        r4
                        \revert Beam.positions                                           %! OC
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        
                        % ViolinMusicVoice [measure 85]                                  %! SM4
                        \stopStaff                                                       %! EXPLICIT_STAFF_LINES:SM8
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1      %! EXPLICIT_STAFF_LINES:SM8
                        \startStaff                                                      %! EXPLICIT_STAFF_LINES:SM8
                        \override RepeatTie.direction = #up                              %! OC
                        \override DynamicLineSpanner.staff-padding = #'3                 %! OC
                        \set ViolinMusicStaff.forceClef = ##t                            %! EXPLICIT_CLEF:SM8
                        \clef "percussion"                                               %! EXPLICIT_CLEF:SM8
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override ViolinMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c'2.
                        \mf                                                              %! EXPLICIT_DYNAMIC:SM8
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
                                                            "scraped slate"              %! IC
                                        }                                                %! IC
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "scrape in a circle at moderate speed" %! IC
                                        }                                                %! IC
                                }
                            }
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolinMusicVoice [measure 86]                                  %! SM4
                        c'1
                        \repeatTie
                        
                        % ViolinMusicVoice [measure 87]                                  %! SM4
                        c'1
                        \repeatTie
                        
                        % ViolinMusicVoice [measure 88]                                  %! SM4
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        \revert RepeatTie.direction                                      %! OC
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                    }
                }
                \tag Viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 14]                               %! SM4
                            \override DynamicLineSpanner.staff-padding = #'8             %! OC
                            \override TupletBracket.staff-padding = #5                   %! OC
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "alto"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolaMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \mf                                                          %! EXPLICIT_DYNAMIC:SM8
                            \glissando
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Viola”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Viola                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Va.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Viola                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Va.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "molto flautando"                %! IC
                                            }                                            %! IC
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            ctqs1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 16]                               %! SM4
                            e2
                            \glissando
                            
                            dqs\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 19]                               %! SM4
                            cqs4
                            \glissando
                            
                            b,1
                            \glissando
                        }
                        {
                            
                            % ViolaMusicVoice [measure 20]                               %! SM4
                            cqs2
                            \glissando
                            
                            d\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 22]                               %! SM4
                            ctqs2
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e\breve
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 25]                               %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e4
                            \f                                                           %! EXPLICIT_DYNAMIC:SM8
                            \glissando
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "non flautando"                  %! IC
                                            }                                            %! IC
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            
                            dtqs1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 27]                               %! SM4
                            f2
                            \glissando
                            
                            eqs\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 30]                               %! SM4
                            dqs4
                            \glissando
                            
                            c1
                            \glissando
                        }
                        {
                            
                            % ViolaMusicVoice [measure 31]                               %! SM4
                            dqs2
                            \glissando
                            
                            e\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 33]                               %! SM4
                            dtqs2
                            \glissando
                            
                            f\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/5 {
                            
                            % ViolaMusicVoice [measure 36]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g4
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
                            \glissando
                            
                            ftqs2.
                            \glissando
                            
                            a4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/10 {
                            
                            % ViolaMusicVoice [measure 38]                               %! SM4
                            gqs2
                            \glissando
                            
                            fqs1.
                            \glissando
                            
                            e2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            % ViolaMusicVoice [measure 41]                               %! SM4
                            fqs8
                            \glissando
                            
                            g4.
                            \glissando
                            
                            ftqs8
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % ViolaMusicVoice [measure 42]                                   %! SM4
                        R1 * 2
                        
                        % ViolaMusicVoice [measure 43]                                   %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 44]                                   %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 45]                                   %! SM4
                        R1 * 5/8
                        
                        % ViolaMusicVoice [measure 46]                                   %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 47]                                   %! SM4
                        \override DynamicLineSpanner.staff-padding = #'7                 %! OC
                        \override TupletBracket.staff-padding = #4                       %! OC
                        \set ViolaMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                                   %! EXPLICIT_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        r4
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        af''4.
                        -\downbow                                                        %! IC
                        \f                                                               %! EXPLICIT_DYNAMIC:SM8
                        \glissando
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "OB + full bow strokes"                              %! IC
                            }                                                            %! IC
                        
                        ef''4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        b''4.
                        -\downbow                                                        %! IC
                        \glissando
                        
                        e''4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        % ViolaMusicVoice [measure 49]                                   %! SM4
                        af''4.
                        -\downbow                                                        %! IC
                        \glissando
                        
                        a''4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        % ViolaMusicVoice [measure 50]                                   %! SM4
                        f''4.
                        -\downbow                                                        %! IC
                        \glissando
                        
                        b'4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        % ViolaMusicVoice [measure 51]                                   %! SM4
                        f'4.
                        -\downbow                                                        %! IC
                        \glissando
                        
                        af'4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        fs''4.
                        -\downbow                                                        %! IC
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % ViolaMusicVoice [measure 52]                               %! SM4
                            \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "alto"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override ViolaMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            b'4
                            -\upbow                                                      %! IC
                            \glissando
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            af'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            ef'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            bf'4
                            -\downbow                                                    %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 53]                               %! SM4
                            fs'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            b'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            af'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            fs'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4
                            -\upbow                                                      %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % ViolaMusicVoice [measure 54]                               %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4
                            -\downbow                                                    %! IC
                            \glissando
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            e'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            bf'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            a'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            e'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            af'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            f'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            c'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            a'4
                            -\downbow                                                    %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 55]                               %! SM4
                            e'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            af'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            bf4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4
                            -\downbow                                                    %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4
                            -\upbow                                                      %! IC
                            \glissando
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 56]                               %! SM4
                            g'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            e'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            d'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            f4
                            -\upbow                                                      %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/8 {
                            
                            % ViolaMusicVoice [measure 57]                               %! SM4
                            fs'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            f4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            g4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            bf4
                            -\upbow                                                      %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % ViolaMusicVoice [measure 58]                               %! SM4
                            c'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            b4
                            -\upbow                                                      %! IC
                            \glissando
                        }
                        {
                            
                            % ViolaMusicVoice [measure 59]                               %! SM4
                            ef4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            fs4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            ef4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af4
                            -\upbow                                                      %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 60]                               %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af4
                            -\downbow                                                    %! IC
                            \glissando
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            e4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            ef4
                            -\downbow                                                    %! IC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 61]                               %! SM4
                            \override Beam.positions = #'(-4 . -4)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override ViolaMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b''8
                            -\staccatissimo                                              %! IC
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            bf''4
                            -\staccatissimo                                              %! IC
                            
                            g''8
                            -\staccatissimo                                              %! IC
                        }
                        
                        r1
                        
                        r8
                        
                        r4
                        
                        % ViolaMusicVoice [measure 62]                                   %! SM4
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            fs''4
                            -\staccatissimo                                              %! IC
                            
                            f''2
                            -\staccatissimo                                              %! IC
                            
                            g''4.
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 63]                               %! SM4
                            g''8
                            [
                            
                            a''8
                            -\staccatissimo                                              %! IC
                            
                            af''8
                            -\staccatissimo                                              %! IC
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            af''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        
                        r4
                        
                        % ViolaMusicVoice [measure 64]                                   %! SM4
                        r2..
                        
                        % ViolaMusicVoice [measure 65]                                   %! SM4
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            bf''4.
                            -\staccatissimo                                              %! IC
                            
                            f''2
                            -\staccatissimo                                              %! IC
                            
                            ef''8
                            -\staccatissimo                                              %! IC
                            
                            a''4
                            -\staccatissimo                                              %! IC
                            
                            fs''8
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        {
                            
                            fs''8
                            
                            cs''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            c'''8
                            -\staccatissimo                                              %! IC
                        }
                        
                        % ViolaMusicVoice [measure 66]                                   %! SM4
                        r1
                        
                        % ViolaMusicVoice [measure 67]                                   %! SM4
                        r4.
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 68]                               %! SM4
                            fs''4.
                            -\staccatissimo                                              %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''8
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            e''4
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            f''4.
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        {
                            
                            % ViolaMusicVoice [measure 69]                               %! SM4
                            f''8
                        }
                        
                        r2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 70]                               %! SM4
                            r16
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            fs''16
                            -\staccatissimo                                              %! IC
                            
                            b''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            fs''4
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r4
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''8
                            -\staccatissimo                                              %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            e''8
                            -\staccatissimo                                              %! IC
                            ]
                            
                            bf''4
                            -\staccatissimo                                              %! IC
                        }
                        
                        % ViolaMusicVoice [measure 71]                                   %! SM4
                        r4.
                        
                        r4.
                        \times 2/3 {
                            
                            r8
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            [
                            
                            g''16
                            -\staccatissimo                                              %! IC
                            
                            fs''16
                            -\staccatissimo                                              %! IC
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            fs'''4
                            -\staccatissimo                                              %! IC
                        }
                        \times 4/7 {
                            
                            % ViolaMusicVoice [measure 72]                               %! SM4
                            r4
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            
                            g''8
                            -\staccatissimo                                              %! IC
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            ]
                            
                            g''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolaMusicVoice [measure 73]                               %! SM4
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            c'''4
                            -\staccatissimo                                              %! IC
                            
                            bf''8
                            -\staccatissimo                                              %! IC
                        }
                        
                        r4
                        
                        % ViolaMusicVoice [measure 74]                                   %! SM4
                        r2.
                        {
                            
                            % ViolaMusicVoice [measure 75]                               %! SM4
                            r8
                        }
                        {
                            
                            r16
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            g'''8
                            -\staccatissimo                                              %! IC
                            
                            af''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \times 2/3 {
                            
                            r4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % ViolaMusicVoice [measure 76]                               %! SM4
                            r8
                            
                            fs'''4
                            -\staccatissimo                                              %! IC
                            
                            c'''4
                            -\staccatissimo                                              %! IC
                            
                            f''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            g'''8
                            -\staccatissimo                                              %! IC
                            
                            fs'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 77]                                   %! SM4
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r4
                            
                            af'''4
                            -\staccatissimo                                              %! IC
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolaMusicVoice [measure 78]                               %! SM4
                            r8
                            
                            f'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            e'''16
                            -\staccatissimo                                              %! IC
                            
                            g'''16
                            -\staccatissimo                                              %! IC
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            ef'''4
                            -\staccatissimo                                              %! IC
                            
                            g'''4
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 79]                               %! SM4
                            r16
                            
                            f'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            g'''8
                            -\staccatissimo                                              %! IC
                            
                            a'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 80]                                   %! SM4
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolaMusicVoice [measure 81]                               %! SM4
                            r4
                            
                            c'''4
                            -\staccatissimo                                              %! IC
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \times 2/3 {
                            
                            r8
                            
                            a'''8
                            -\staccatissimo                                              %! IC
                            
                            ef'''2
                            -\staccatissimo                                              %! IC
                            
                            g'''4
                            -\staccatissimo                                              %! IC
                            
                            f'''8
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 82]                               %! SM4
                            r8
                            
                            af'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            a'''16
                            -\staccatissimo                                              %! IC
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            
                            fs'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r16
                            
                            f'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            bf'''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            g'''4
                            -\staccatissimo                                              %! IC
                        }
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 83]                                   %! SM4
                        r2
                        
                        r8
                        {
                            
                            % ViolaMusicVoice [measure 84]                               %! SM4
                            r8
                        }
                        {
                            
                            r8
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            r16
                            
                            f'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            a'''8
                            -\staccatissimo                                              %! IC
                            
                            fs'''8
                            -\staccatissimo                                              %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % ViolaMusicVoice [measure 85]                                   %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 86]                                   %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 87]                                   %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 88]                                   %! SM4
                        R1 * 5/4
                        
                    }
                }
                \tag Cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 14]                               %! SM4
                            \override DynamicLineSpanner.staff-padding = #'8             %! OC
                            \override TupletBracket.staff-padding = #5                   %! OC
                            \set CelloMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e,2.
                            \mf                                                          %! EXPLICIT_DYNAMIC:SM8
                            \glissando
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Cello”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Cello                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Vc.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Cello”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Cello                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vc.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "molto flautando"                %! IC
                                            }                                            %! IC
                                    }
                                }
                            \set CelloMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            dqs,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 16]                               %! SM4
                            cqs,1.
                            \glissando
                            
                            b,,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 19]                               %! SM4
                            cqs,2.
                            \glissando
                            
                            d,2
                            \glissando
                        }
                        {
                            
                            % CelloMusicVoice [measure 20]                               %! SM4
                            ctqs,1.
                            \glissando
                            
                            e,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 22]                               %! SM4
                            dqs,1.
                            \glissando
                            
                            cqs,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 25]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f,2.
                            \f                                                           %! EXPLICIT_DYNAMIC:SM8
                            \glissando
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "non flautando"                                  %! IC
                                }                                                        %! IC
                            
                            eqs,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 27]                               %! SM4
                            dqs,1.
                            \glissando
                            
                            c,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 30]                               %! SM4
                            dqs,2.
                            \glissando
                            
                            e,2
                            \glissando
                        }
                        {
                            
                            % CelloMusicVoice [measure 31]                               %! SM4
                            dtqs,1.
                            \glissando
                            
                            f,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 33]                               %! SM4
                            eqs,1.
                            \glissando
                            
                            dqs,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/7 {
                            
                            % CelloMusicVoice [measure 36]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a,1
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
                            \glissando
                            
                            gqs,4
                            \glissando
                            
                            fqs,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/7 {
                            
                            % CelloMusicVoice [measure 38]                               %! SM4
                            e,1
                            \glissando
                            
                            fqs,4
                            \glissando
                            
                            g,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % CelloMusicVoice [measure 41]                               %! SM4
                            ftqs,2
                            \glissando
                            
                            a,8
                            \glissando
                            
                            gqs,4
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % CelloMusicVoice [measure 42]                                   %! SM4
                        R1 * 2
                        
                        % CelloMusicVoice [measure 43]                                   %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 44]                                   %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 45]                                   %! SM4
                        R1 * 5/8
                        
                        % CelloMusicVoice [measure 46]                                   %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 47]                                   %! SM4
                        \override DynamicLineSpanner.staff-padding = #'8                 %! OC
                        \override TupletBracket.staff-padding = #5                       %! OC
                        \set CelloMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                                   %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        r4
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e''4.
                        -\downbow                                                        %! IC
                        \f                                                               %! EXPLICIT_DYNAMIC:SM8
                        \glissando
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "OB + full bow strokes"                              %! IC
                            }                                                            %! IC
                        
                        d''4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        f''4.
                        -\downbow                                                        %! IC
                        \glissando
                        
                        fs''4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        % CelloMusicVoice [measure 49]                                   %! SM4
                        g''4.
                        -\downbow                                                        %! IC
                        \glissando
                        
                        fs''4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        % CelloMusicVoice [measure 50]                                   %! SM4
                        c''4.
                        -\downbow                                                        %! IC
                        \glissando
                        
                        bf'4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        % CelloMusicVoice [measure 51]                                   %! SM4
                        e'4.
                        -\downbow                                                        %! IC
                        \glissando
                        
                        bf'4.
                        -\upbow                                                          %! IC
                        \glissando
                        
                        f'4.
                        -\downbow                                                        %! IC
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            
                            % CelloMusicVoice [measure 52]                               %! SM4
                            b'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            d'4
                            -\downbow                                                    %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            % CelloMusicVoice [measure 53]                               %! SM4
                            f'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            d'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            e'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            ef'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            f'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            ef'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            b'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            e'4
                            -\downbow                                                    %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 54]                               %! SM4
                            g'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            c'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            f'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            g'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            bf4
                            -\upbow                                                      %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % CelloMusicVoice [measure 55]                               %! SM4
                            ef'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            b4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            f'4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            b4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            af4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            ef'4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            b4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            fs4
                            -\upbow                                                      %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            % CelloMusicVoice [measure 56]                               %! SM4
                            b4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            g4
                            -\upbow                                                      %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/14 {
                            
                            % CelloMusicVoice [measure 57]                               %! SM4
                            af4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            fs4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            b4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            bf4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            f4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            -\upbow                                                      %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            -\downbow                                                    %! IC
                            \glissando
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % CelloMusicVoice [measure 58]                               %! SM4
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            b4
                            -\upbow                                                      %! IC
                            \glissando
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            af4
                            -\downbow                                                    %! IC
                            \glissando
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 59]                               %! SM4
                            b4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            a4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            c4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            d4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            e4
                            -\upbow                                                      %! IC
                            \glissando
                        }
                        {
                            
                            % CelloMusicVoice [measure 60]                               %! SM4
                            g4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            e4
                            -\upbow                                                      %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % CelloMusicVoice [measure 61]                               %! SM4
                            b,4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            e4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            af4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            g4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            c4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            bf,4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            fs4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            f,4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            e,4
                            -\downbow                                                    %! IC
                            \glissando
                        }
                        {
                            
                            % CelloMusicVoice [measure 62]                               %! SM4
                            af,4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            f,4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            b,4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            a,4
                            -\downbow                                                    %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % CelloMusicVoice [measure 63]                               %! SM4
                            af,4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            ef,4
                            -\downbow                                                    %! IC
                            \glissando
                            
                            b,4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            f,4
                            -\downbow                                                    %! IC
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            
                            % CelloMusicVoice [measure 64]                               %! SM4
                            b,4
                            -\upbow                                                      %! IC
                            \glissando
                            
                            a,4
                            -\downbow                                                    %! IC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % CelloMusicVoice [measure 65]                               %! SM4
                            \override Beam.positions = #'(-4 . -4)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs''8
                            -\staccatissimo                                              %! IC
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            c''4
                            -\staccatissimo                                              %! IC
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            b''8
                            
                            g''2
                            -\staccatissimo                                              %! IC
                            
                            e''4
                            -\staccatissimo                                              %! IC
                            
                            c''4
                            -\staccatissimo                                              %! IC
                            
                            g''8
                            -\staccatissimo                                              %! IC
                        }
                        
                        r4.
                        
                        r8
                        
                        % CelloMusicVoice [measure 66]                                   %! SM4
                        r1
                        {
                            
                            % CelloMusicVoice [measure 67]                               %! SM4
                            bf''4
                            -\staccatissimo                                              %! IC
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            f''8
                            
                            c''4.
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % CelloMusicVoice [measure 68]                               %! SM4
                            c''8
                            
                            f''4
                            -\staccatissimo                                              %! IC
                            
                            af''4
                            -\staccatissimo                                              %! IC
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            [
                            
                            af''16
                            -\staccatissimo                                              %! IC
                            
                            fs''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        r4
                        
                        % CelloMusicVoice [measure 69]                                   %! SM4
                        r8
                        
                        r2
                        
                        % CelloMusicVoice [measure 70]                                   %! SM4
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            b''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            g''16
                            -\staccatissimo                                              %! IC
                            
                            fs''8
                            -\staccatissimo                                              %! IC
                            
                            ef''8
                            -\staccatissimo                                              %! IC
                            ]
                            
                            f''2
                            -\staccatissimo                                              %! IC
                        }
                        
                        % CelloMusicVoice [measure 71]                                   %! SM4
                        r4.
                        {
                            
                            r16
                            
                            e''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            ef''8
                            -\staccatissimo                                              %! IC
                            
                            g''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fs''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            e''16
                            -\staccatissimo                                              %! IC
                            
                            f''16
                            -\staccatissimo                                              %! IC
                            ]
                            
                            af''4
                            -\staccatissimo                                              %! IC
                            
                            f''8
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 72]                               %! SM4
                            r8
                            
                            af''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            
                            a''8
                            -\staccatissimo                                              %! IC
                            ]
                            
                            ef''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % CelloMusicVoice [measure 73]                               %! SM4
                            r8
                        }
                        
                        r4.
                        \times 2/3 {
                            
                            r16
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            
                            ef''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        % CelloMusicVoice [measure 74]                                   %! SM4
                        r2.
                        {
                            
                            % CelloMusicVoice [measure 75]                               %! SM4
                            r16
                            
                            cs'''16
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            
                            a''4.
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r8
                            
                            f''8
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % CelloMusicVoice [measure 76]                               %! SM4
                            r8
                            
                            g''4
                            -\staccatissimo                                              %! IC
                            
                            ef'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            
                            b''8
                            -\staccatissimo                                              %! IC
                            
                            fs'''8
                            -\staccatissimo                                              %! IC
                            
                            ef'''16
                            -\staccatissimo                                              %! IC
                            
                            f''16
                            -\staccatissimo                                              %! IC
                            
                            a''16
                            -\staccatissimo                                              %! IC
                            
                            af''16
                            -\staccatissimo                                              %! IC
                            
                            f''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        r4.
                        {
                            
                            % CelloMusicVoice [measure 77]                               %! SM4
                            r8
                            
                            fs'''8
                            -\staccatissimo                                              %! IC
                            
                            g'''2
                            -\staccatissimo                                              %! IC
                            
                            bf''4
                            -\staccatissimo                                              %! IC
                            
                            g'''8
                            -\staccatissimo                                              %! IC
                        }
                        
                        r4.
                        {
                            
                            r16
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % CelloMusicVoice [measure 78]                               %! SM4
                            r16
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            
                            a''4
                            -\staccatissimo                                              %! IC
                            
                            b''4
                            -\staccatissimo                                              %! IC
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            f'''16
                            -\staccatissimo                                              %! IC
                            
                            ef'''8
                            -\staccatissimo                                              %! IC
                            
                            a''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            % CelloMusicVoice [measure 79]                               %! SM4
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r4
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                        }
                        
                        % CelloMusicVoice [measure 80]                                   %! SM4
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % CelloMusicVoice [measure 81]                               %! SM4
                            r4
                            
                            b''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            bf''16
                            -\staccatissimo                                              %! IC
                            
                            g'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % CelloMusicVoice [measure 82]                               %! SM4
                            r8
                            
                            ef'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            
                            cs'''8
                            -\staccatissimo                                              %! IC
                            
                            bf'''8
                            -\staccatissimo                                              %! IC
                            
                            a'''16
                            -\staccatissimo                                              %! IC
                            
                            af'''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r16
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            
                            cs'''4
                            -\staccatissimo                                              %! IC
                            
                            c'''4
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r16
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            c'''8
                            -\staccatissimo                                              %! IC
                            
                            e'''8
                            -\staccatissimo                                              %! IC
                            
                            ef'''8
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        {
                            
                            % CelloMusicVoice [measure 83]                               %! SM4
                            r4.
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                        }
                        
                        % CelloMusicVoice [measure 84]                                   %! SM4
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            af'''16
                            -\staccatissimo                                              %! IC
                            [
                            
                            fs'''16
                            -\staccatissimo                                              %! IC
                            
                            f'''8
                            -\staccatissimo                                              %! IC
                            
                            ef'''8
                            -\staccatissimo                                              %! IC
                            
                            c'''16
                            -\staccatissimo                                              %! IC
                            
                            a'''16
                            -\staccatissimo                                              %! IC
                            ]
                        }
                        
                        r4
                        \revert Beam.positions                                           %! OC
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        
                        % CelloMusicVoice [measure 85]                                   %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 86]                                   %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 87]                                   %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 88]                                   %! SM4
                        R1 * 5/4
                        
                    }
                }
            >>
        >>
    >>
}