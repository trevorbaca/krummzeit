\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #314
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello                           %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 314]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #10                                                                %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             15'04''                                      %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 315]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'06''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 316]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'08''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 317]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'09''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 318]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             15'10''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 319]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'12''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 320]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'14''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 321]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'16''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 322]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             15'17''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 323]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'19''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 324]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'21''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 325]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'23''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 326]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             15'24''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 327]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'26''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 328]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'28''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 329]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'29''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 330]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             15'30''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 331]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'32''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 332]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'34''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 333]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'36''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 334]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             15'37''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 335]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'39''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 336]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'41''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 337]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'43''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 338]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             15'44''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 339]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'46''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 340]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'48''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 341]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'49''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 342]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             15'50''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 343]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'52''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 344]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'54''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 345]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'56''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 346]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             15'57''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 347]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         15'59''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 348]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'01''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 349]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'03''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 350]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             16'04''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 351]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'06''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 352]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'08''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 353]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'09''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 354]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             16'10''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 355]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'12''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 356]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'14''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 357]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'16''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 358]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [J.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             16'17''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 359]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'19''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 360]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'21''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 361]                                              %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         16'23''                                                      %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|."                                                                %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe                                                                %! ST4
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        % OboeMusicVoice [measure 314]                                   %! SM4
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
                        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        as\breve..
                        \fff                                                             %! EXPLICIT_DYNAMIC:SM8
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
                        \set OboeMusicStaff.instrumentName = \markup {                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Clarinet                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        (Eb)                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Cl.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        (Eb)                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % OboeMusicVoice [measure 317]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 318]                                   %! SM4
                        as\breve..
                        
                        % OboeMusicVoice [measure 321]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 322]                                   %! SM4
                        as\breve..
                        
                        % OboeMusicVoice [measure 325]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 326]                                   %! SM4
                        as\breve..
                        
                        % OboeMusicVoice [measure 329]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 330]                                   %! SM4
                        as\breve..
                        
                        % OboeMusicVoice [measure 333]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 334]                                   %! SM4
                        as\breve..
                        
                        % OboeMusicVoice [measure 337]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 338]                                   %! SM4
                        as\breve..
                        
                        % OboeMusicVoice [measure 341]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 342]                                   %! SM4
                        as\breve..
                        
                        % OboeMusicVoice [measure 345]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 346]                                   %! SM4
                        as\breve..
                        
                        % OboeMusicVoice [measure 349]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 350]                                   %! SM4
                        as\breve..
                        
                        % OboeMusicVoice [measure 353]                                   %! SM4
                        r2
                        
                        % OboeMusicVoice [measure 354]                                   %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 355]                                   %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 356]                                   %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 357]                                   %! SM4
                        R1 * 1/2
                        
                        % OboeMusicVoice [measure 358]                                   %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 359]                                   %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 360]                                   %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 361]                                   %! SM4
                        R1 * 1/2
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                    }
                }
                \tag Clarinet                                                            %! ST4
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 314]                               %! SM4
                        \override DynamicLineSpanner.staff-padding = #'7                 %! OC
                        \override Stem.direction = #up                                   %! OC
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e\longa
                        \f                                                               %! EXPLICIT_DYNAMIC:SM8
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
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        clarinet                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        cl.                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 318]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 322]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 326]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 330]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 334]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 338]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 342]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 346]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 350]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        \revert Stem.direction                                           %! OC
                        
                        % ClarinetMusicVoice [measure 354]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 355]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 356]                               %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 357]                               %! SM4
                        R1 * 1/2
                        
                        % ClarinetMusicVoice [measure 358]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 359]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 360]                               %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 361]                               %! SM4
                        R1 * 1/2
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano                                                               %! ST4
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        % PianoMusicVoice [measure 314]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PianoMusicStaff.instrumentName = \markup {                  %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! EXPLICIT_INSTRUMENT:SM8
                                Harpsichord                                              %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! EXPLICIT_INSTRUMENT:SM8
                                Hpschd.                                                  %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \set PianoMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                                     %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override PianoMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        cs'''\longa
                        :32                                                              %! IC
                        \fff                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             (“Harpsichord”                       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 Harpsichord                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         Hpschd.                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
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
                                                        (“Harpsichord”                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Harpsichord                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Hpschd.              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
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
                        \set PianoMusicStaff.instrumentName = \markup {                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Harpsichord                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Hpschd.                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                        
                        % PianoMusicVoice [measure 318]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PianoMusicVoice [measure 322]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PianoMusicVoice [measure 326]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PianoMusicVoice [measure 330]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PianoMusicVoice [measure 334]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\breve..
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PianoMusicVoice [measure 337]                                  %! SM4
                        r2
                        
                        % PianoMusicVoice [measure 338]                                  %! SM4
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
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        cs'''\longa
                        :32                                                              %! IC
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
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
                                }
                            }
                        _ \markup {                                                      %! IC
                            \dynamic                                                     %! IC
                                ffff                                                     %! IC
                            \upright                                                     %! IC
                                possibile                                                %! IC
                            }                                                            %! IC
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
                        
                        % PianoMusicVoice [measure 342]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PianoMusicVoice [measure 346]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PianoMusicVoice [measure 350]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PianoMusicVoice [measure 354]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PianoMusicVoice [measure 358]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                    }
                }
                \tag Percussion                                                          %! ST4
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        % PercussionMusicVoice [measure 314]                             %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override PercussionMusicStaff.StaffSymbol.line-count = 5  %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \override DynamicLineSpanner.staff-padding = #'4                 %! OC
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PercussionMusicStaff.instrumentName = \markup {             %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDUNDANT_INSTRUMENT:SM8
                                Xylophone                                                %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDUNDANT_INSTRUMENT:SM8
                                Xyl.                                                     %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \set PercussionMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                               %! REAPPLIED_CLEF:SM8
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override PercussionMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs''\longa
                        :32                                                              %! IC
                        \fff                                                             %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             (“Xylophone”                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 Xylophone                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %%%                         Xyl.                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
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
                                                        (“Xylophone”                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Xylophone                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Xyl.                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                Xylophone                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                Xyl.                                                     %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                        
                        % PercussionMusicVoice [measure 318]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 322]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 326]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 330]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 334]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 338]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 342]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 346]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 350]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 354]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % PercussionMusicVoice [measure 358]                             %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32                                                              %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin                                                              %! ST4
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % ViolinMusicVoice [measure 314]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'5             %! OC
                            \override TupletBracket.staff-padding = #2                   %! OC
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolinMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e'''2
                            -\staccatissimo                                              %! IC
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Violin”                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Violin                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Vn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                                            (“Violin”                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Violin                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vn.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        pizz.                            %! IC
                                            }                                            %! IC
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            f'''1
                            -\staccatissimo                                              %! IC
                            
                            cs'''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 315]                             %! SM4
                            r4
                        }
                        \times 4/5 {
                            
                            r2
                            
                            e'''2.
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 316]                             %! SM4
                            r1
                            
                            r4
                            
                            ef'''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 317]                             %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % ViolinMusicVoice [measure 318]                             %! SM4
                            r4
                            
                            d'''1
                            -\staccatissimo                                              %! IC
                            
                            e'''4
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolinMusicVoice [measure 319]                             %! SM4
                            r4
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                            
                            g'''4
                            -\staccatissimo                                              %! IC
                            
                            e'''2
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r2
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 320]                             %! SM4
                            r1
                            
                            ef'''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 321]                             %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            % ViolinMusicVoice [measure 322]                             %! SM4
                            r1
                            
                            r4
                            
                            f'''1
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % ViolinMusicVoice [measure 323]                             %! SM4
                            r1
                            
                            cs'''2
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 324]                             %! SM4
                            d'''1
                            -\staccatissimo                                              %! IC
                            
                            e'''2
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 325]                             %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % ViolinMusicVoice [measure 326]                             %! SM4
                            f'''1.
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 327]                             %! SM4
                            r4
                        }
                        {
                            
                            r4
                            
                            g'''2.
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 328]                             %! SM4
                            r4
                            
                            e'''1
                            -\staccatissimo                                              %! IC
                            
                            ef'''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 329]                             %! SM4
                            r4
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % ViolinMusicVoice [measure 330]                             %! SM4
                            cs'''4
                            -\staccatissimo                                              %! IC
                            
                            d'''1.
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 331]                             %! SM4
                            r2
                            
                            e'''2
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r2
                        }
                        {
                            
                            % ViolinMusicVoice [measure 332]                             %! SM4
                            r1
                        }
                        {
                            
                            % ViolinMusicVoice [measure 333]                             %! SM4
                            f'''2
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % ViolinMusicVoice [measure 334]                             %! SM4
                            r1.
                            
                            g'''4
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % ViolinMusicVoice [measure 335]                             %! SM4
                            r4
                            
                            e'''1
                            -\staccatissimo                                              %! IC
                            
                            ef'''2
                            -\staccatissimo                                              %! IC
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 336]                             %! SM4
                            r2
                            
                            f'''2.
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 337]                             %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            % ViolinMusicVoice [measure 338]                             %! SM4
                            r2.
                            
                            cs'''1
                            -\staccatissimo                                              %! IC
                            
                            d'''2
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 339]                             %! SM4
                            r4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            e'''2
                            -\staccatissimo                                              %! IC
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                            
                            g'''4
                            -\staccatissimo                                              %! IC
                            
                            e'''4
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 340]                             %! SM4
                            r1.
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 341]                             %! SM4
                            r4
                            
                            ef'''2
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % ViolinMusicVoice [measure 342]                             %! SM4
                            r1.
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 343]                             %! SM4
                            r1
                        }
                        {
                            
                            r2
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 344]                             %! SM4
                            r4
                            
                            cs'''2
                            -\staccatissimo                                              %! IC
                            
                            d'''2.
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 345]                             %! SM4
                            r4
                            
                            e'''4
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % ViolinMusicVoice [measure 346]                             %! SM4
                            r2.
                            
                            f'''2.
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % ViolinMusicVoice [measure 347]                             %! SM4
                            r1
                            
                            r4
                            
                            g'''2
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 348]                             %! SM4
                            r2
                            
                            e'''2
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 349]                             %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % ViolinMusicVoice [measure 350]                             %! SM4
                            ef'''2
                            -\staccatissimo                                              %! IC
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                            
                            cs'''4
                            -\staccatissimo                                              %! IC
                            
                            d'''2.
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 351]                             %! SM4
                            r4
                        }
                        \times 4/5 {
                            
                            r1
                            
                            e'''4
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 352]                             %! SM4
                            r1.
                        }
                        {
                            
                            % ViolinMusicVoice [measure 353]                             %! SM4
                            r4
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % ViolinMusicVoice [measure 354]                                 %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 355]                                 %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 356]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 357]                                 %! SM4
                        R1 * 1/2
                        
                        % ViolinMusicVoice [measure 358]                                 %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 359]                                 %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 360]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 361]                                 %! SM4
                        R1 * 1/2
                        
                    }
                }
                \tag Viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            % ViolaMusicVoice [measure 314]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'5             %! OC
                            \override TupletBracket.staff-padding = #2                   %! OC
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
                            \set ViolaMusicStaff.forceClef = ##t                         %! REDUNDANT_CLEF:SM8
                            \clef "treble"                                               %! REDUNDANT_CLEF:SM8
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                            %%% \override ViolaMusicStaff.Clef.color = ##f               %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef'''\breve
                            -\staccatissimo                                              %! IC
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
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
                                                        pizz.                            %! IC
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
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                        }
                        {
                            
                            % ViolaMusicVoice [measure 315]                              %! SM4
                            d'''2.
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            r4
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                        }
                        \times 4/7 {
                            
                            % ViolaMusicVoice [measure 316]                              %! SM4
                            r2.
                            
                            g'''2
                            -\staccatissimo                                              %! IC
                            
                            e'''4
                            -\staccatissimo                                              %! IC
                            
                            f'''4
                            -\staccatissimo                                              %! IC
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 317]                              %! SM4
                            cs'''2.
                            -\staccatissimo                                              %! IC
                        }
                        
                        % ViolaMusicVoice [measure 318]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 319]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 320]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 321]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 322]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 323]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 324]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 325]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 326]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 327]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 328]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 329]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 330]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 331]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 332]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 333]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 334]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 335]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 336]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 337]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 338]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 339]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 340]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 341]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 342]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 343]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 344]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 345]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 346]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 347]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 348]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 349]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 350]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 351]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 352]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 353]                                  %! SM4
                        R1 * 1/2
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        
                        % ViolaMusicVoice [measure 354]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 355]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 356]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 357]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 358]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 359]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 360]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 361]                                  %! SM4
                        R1 * 1/2
                        
                    }
                }
                \tag Cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 314]                                  %! SM4
                        \override DynamicLineSpanner.staff-padding = #'3                 %! OC
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        %%% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        d'\longa
                        \fff                                                             %! REDUNDANT_DYNAMIC:SM8
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
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "gridato possibile"                  %! IC
                                        }                                                %! IC
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Cello                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Vc.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % CelloMusicVoice [measure 318]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % CelloMusicVoice [measure 322]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % CelloMusicVoice [measure 326]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % CelloMusicVoice [measure 330]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % CelloMusicVoice [measure 334]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\breve..
                        \glissando
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % CelloMusicVoice [measure 337]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,2
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                        % CelloMusicVoice [measure 338]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        d,\longa
                        \ff                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    ordinario                            %! IC
                                        }                                                %! IC
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
                                }
                            }
                        
                        % CelloMusicVoice [measure 342]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % CelloMusicVoice [measure 346]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % CelloMusicVoice [measure 350]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % CelloMusicVoice [measure 354]                                  %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 355]                                  %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 356]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 357]                                  %! SM4
                        R1 * 1/2
                        
                        % CelloMusicVoice [measure 358]                                  %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 359]                                  %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 360]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 361]                                  %! SM4
                        \once \override MultiMeasureRestText.extra-offset = #'(14.5 . 0)
                        R1 * 1/2
                        _ \markup {                                                      %! SCORE2
                            \whiteout                                                    %! SCORE2
                                \upright                                                 %! SCORE2
                                    \with-color                                          %! SCORE2
                                        #black                                           %! SCORE2
                                        \right-column                                    %! SCORE2
                                            {                                            %! SCORE2
                                                \line                                    %! SCORE2
                                                    {                                    %! SCORE2
                                                        "Cambridge, MA."                 %! SCORE2
                                                    }                                    %! SCORE2
                                                \line                                    %! SCORE2
                                                    {                                    %! SCORE2
                                                        May                              %! SCORE2
                                                        \hspace                          %! SCORE2
                                                            #0.75                        %! SCORE2
                                                        –                                %! SCORE2
                                                        \hspace                          %! SCORE2
                                                            #0.75                        %! SCORE2
                                                        August                           %! SCORE2
                                                        2014.                            %! SCORE2
                                                    }                                    %! SCORE2
                                            }                                            %! SCORE2
                            }                                                            %! SCORE2
                        
                    }
                }
            >>
        >>
    >>
}