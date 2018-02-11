E_GlobalSkips = {
    
    % [E GlobalSkips measure 200]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK:SM27
%@% \markup {                                                            %! REDUNDANT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! REDUNDANT_METRONOME_MARK:SM27
%@%         #-6                                                          %! REDUNDANT_METRONOME_MARK:SM27
%@%         \general-align                                               %! REDUNDANT_METRONOME_MARK:SM27
%@%             #Y                                                       %! REDUNDANT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! REDUNDANT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! REDUNDANT_METRONOME_MARK:SM27
%@%                 #2                                                   %! REDUNDANT_METRONOME_MARK:SM27
%@%                 #0                                                   %! REDUNDANT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! REDUNDANT_METRONOME_MARK:SM27
%@%     \upright                                                         %! REDUNDANT_METRONOME_MARK:SM27
%@%         {                                                            %! REDUNDANT_METRONOME_MARK:SM27
%@%             =                                                        %! REDUNDANT_METRONOME_MARK:SM27
%@%             108                                                      %! REDUNDANT_METRONOME_MARK:SM27
%@%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! REDUNDANT_METRONOME_MARK:SM27
%@%         #1                                                           %! REDUNDANT_METRONOME_MARK:SM27
%@%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'DeepPink1)                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        108                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #5                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (200)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 201]                                        %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (201)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'27'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 202]                                        %! SM4
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (202)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'29'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 203]                                        %! SM4
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (203)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 204]                                        %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (204)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'35'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 205]                                        %! SM4
    \time 5/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (205)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 206]                                        %! SM4
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (206)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'38'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 207]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (207)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'41'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 208]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             135                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        135                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 5/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/8
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (208)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'43'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 209]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (209)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'44'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 210]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             72                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        72                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (210)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'46'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 211]                                        %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (211)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'48'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 212]                                        %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (212)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'51'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 213]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (213)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'56'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 214]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             108                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        108                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (214)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'00'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 215]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (215)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'01'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 216]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             90                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        90                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (216)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'03'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 217]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             108                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        108                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 11/8                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 11/8
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (217)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'06'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 218]                                        %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (218)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'09'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 219]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             90                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        90                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 5/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/8
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (219)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.10]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'10'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 220]                                        %! SM4
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (220)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.11]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'12'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 221]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (221)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.12]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'15'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 222]                                        %! SM4
    \time 7/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (222)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.13]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'18'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 223]                                        %! SM4
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (223)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'20'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 224]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             135                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        135                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (224)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.14]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'23'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 225]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (225)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.15]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'25'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 226]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             45                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        45                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (226)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.16]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'26'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 227]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (227)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.17]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'30'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 228]                                        %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (228)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.18]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'34'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 229]                                        %! SM4
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (229)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.19]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'39'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 230]                                        %! SM4
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (230)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.20]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'46'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 231]                                        %! SM4
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (231)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.21]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'51'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 232]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             72                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        72                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (232)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.22]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'57'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 233]                                        %! SM4
    \time 5/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (233)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'00'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 234]                                        %! SM4
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (234)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.23]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'02'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


E_OboeMusicVoice = {
    \times 4/5 {
        
        % [E OboeMusicVoice measure 200]                         %! SM4
        \override Beam.positions = #'(-5 . -5)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'6         %! OC
        \override TupletBracket.staff-padding = #4               %! OC
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \set OboeMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REAPPLIED_INSTRUMENT:SM8
                \center-column                                   %! REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REAPPLIED_INSTRUMENT:SM8
                        Clarinet                                 %! REAPPLIED_INSTRUMENT:SM8
                        (Eb)                                     %! REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set OboeMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REAPPLIED_INSTRUMENT:SM8
                \center-column                                   %! REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REAPPLIED_INSTRUMENT:SM8
                        Cl.                                      %! REAPPLIED_INSTRUMENT:SM8
                        (Eb)                                     %! REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set OboeMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
        \clef "treble"                                           %! REAPPLIED_CLEF:SM8
        \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override OboeMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        g''16
        \p                                                       %! IC:EXPLICIT_DYNAMIC:SM8
        [
        ^ \markup {
            \column
                {
                    \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                (“ClarinetInEFlat”)              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \set OboeMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                \center-column                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        Clarinet                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        (Eb)                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set OboeMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                \center-column                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        Cl.                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        (Eb)                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8.
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E OboeMusicVoice measure 201]                         %! SM4
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        \startTrillSpan                                          %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''4.
        \stopTrillSpan                                           %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \startTrillSpan                                          %! SC
    }
    
    r4
    \stopTrillSpan                                               %! SC
    
    % [E OboeMusicVoice measure 202]                             %! SM4
    r2
    \times 8/9 {
        
        f''8.
        
        e''4
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \startTrillSpan                                          %! SC
        
        d'''16
        \stopTrillSpan                                           %! SC
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''8.
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    \times 2/3 {
        
        % [E OboeMusicVoice measure 203]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''4.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        \startTrillSpan                                          %! SC
        
        g'2
        \stopTrillSpan                                           %! SC
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \startTrillSpan                                          %! SC
        
        fs''8
        \stopTrillSpan                                           %! SC
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
    
    % [E OboeMusicVoice measure 204]                             %! SM4
    r2
    
    r4
    \times 8/9 {
        
        % [E OboeMusicVoice measure 205]                         %! SM4
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        as'64
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''32.
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E OboeMusicVoice measure 206]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        fs'4.
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        \startTrillSpan                                          %! SC
        
        gs'4.
        \stopTrillSpan                                           %! SC
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \startTrillSpan                                          %! SC
    }
    
    r4.
    \stopTrillSpan                                               %! SC
    
    % [E OboeMusicVoice measure 207]                             %! SM4
    r2.
    \times 2/3 {
        
        g''8.
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \startTrillSpan                                          %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'16
        \stopTrillSpan                                           %! SC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E OboeMusicVoice measure 208]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'16
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        as'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E OboeMusicVoice measure 209]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'16
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
    
    % [E OboeMusicVoice measure 210]                             %! SM4
    R1 * 3/4
    \times 4/5 {
        
        % [E OboeMusicVoice measure 211]                         %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        a4
        \ff                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a16
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E OboeMusicVoice measure 212]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        gtqs'2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        gtqs'2
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [E OboeMusicVoice measure 213]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        gtqs'1
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        
        % [E OboeMusicVoice measure 214]                         %! SM4
        fs'2.
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E OboeMusicVoice measure 215]                         %! SM4
        r8.
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        % [E OboeMusicVoice measure 216]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'2.
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqs'2
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E OboeMusicVoice measure 217]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqs'2..
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqs'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E OboeMusicVoice measure 218]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqs'2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E OboeMusicVoice measure 219]                         %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        dqs'8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        dqs'32
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E OboeMusicVoice measure 220]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cqs'2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cqs'2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        \revert Beam.positions                                   %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [E OboeMusicVoice measure 221]                             %! SM4
    R1 * 9/8
    
    % [E OboeMusicVoice measure 222]                             %! SM4
    R1 * 7/8
    
    % [E OboeMusicVoice measure 223]                             %! SM4
    R1 * 9/8
    
    % [E OboeMusicVoice measure 224]                             %! SM4
    R1 * 3/4
    
    % [E OboeMusicVoice measure 225]                             %! SM4
    R1 * 3/4
    
    % [E OboeMusicVoice measure 226]                             %! SM4
    R1 * 3/4
    
    % [E OboeMusicVoice measure 227]                             %! SM4
    R1 * 3/4
    \times 2/3 {
        
        % [E OboeMusicVoice measure 228]                         %! SM4
        \override DynamicLineSpanner.staff-padding = #'4         %! OC
        \override TupletBracket.staff-padding = #2               %! OC
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        fs''8.
        \ppp                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        % [E OboeMusicVoice measure 229]                         %! SM4
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        % [E OboeMusicVoice measure 230]                         %! SM4
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        % [E OboeMusicVoice measure 231]                         %! SM4
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        % [E OboeMusicVoice measure 233]                         %! SM4
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        fs''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        fs''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        fs''8
        \startTrillSpan                                          %! SC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [E OboeMusicVoice measure 234]                             %! SM4
    R1 * 9/8
    \stopTrillSpan                                               %! SC
    
}


E_OboeMusicStaff = {
    \context OboeMusicVoice = "OboeMusicVoice"
    \E_OboeMusicVoice
}


E_ClarinetMusicVoice = {
    
    % [E ClarinetMusicVoice measure 200]                         %! SM4
    \override Stem.direction = #up                               %! OC
    \override DynamicLineSpanner.staff-padding = #'6             %! OC
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! IC:EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:EXPLICIT_INSTRUMENT:SM8
                    Clarinet                                     %! IC:EXPLICIT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:EXPLICIT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! IC:EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:EXPLICIT_INSTRUMENT:SM8
                    Cl.                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:EXPLICIT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    gs\longa
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                    {                                            %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'blue)                   %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                            (“ClarinetInEFlat”)                  %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                    }                                            %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    Clarinet                                     %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    Cl.                                          %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    gs\longa
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [E ClarinetMusicVoice measure 208]                         %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    gs1
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    gs4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \revert Stem.direction                                       %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [E ClarinetMusicVoice measure 210]                         %! SM4
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 211]                         %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    Clarinet                                     %! IC:REDUNDANT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDUNDANT_INSTRUMENT:SM8
                    Cl.                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
    r1
    ^ \markup {                                                  %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DeepPink1)                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            (“ClarinetInEFlat”)                                  %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        }                                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Clarinet                                     %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Cl.                                          %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E ClarinetMusicVoice measure 212]                     %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'5         %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        a2.
        \ff                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E ClarinetMusicVoice measure 213]                     %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        \glissando                                               %! SC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E ClarinetMusicVoice measure 214]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        gtqs'2.
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'2
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E ClarinetMusicVoice measure 215]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'4.
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
    }
    \times 4/5 {
        
        % [E ClarinetMusicVoice measure 216]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/20 {
        
        % [E ClarinetMusicVoice measure 217]                     %! SM4
        r4.
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqs'1.
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E ClarinetMusicVoice measure 218]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqs'2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqs'2
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E ClarinetMusicVoice measure 219]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqs'4..
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqs'16
        \glissando                                               %! SC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        
        % [E ClarinetMusicVoice measure 220]                     %! SM4
        dqs'2.
        
        r2
        \revert Beam.positions                                   %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [E ClarinetMusicVoice measure 221]                         %! SM4
    R1 * 9/8
    
    % [E ClarinetMusicVoice measure 222]                         %! SM4
    \override Stem.direction = #up                               %! OC
    \override DynamicLineSpanner.staff-padding = #'7             %! OC
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! IC:EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:EXPLICIT_INSTRUMENT:SM8
                    Bass                                         %! IC:EXPLICIT_INSTRUMENT:SM8
                    clarinet                                     %! IC:EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:EXPLICIT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! IC:EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:EXPLICIT_INSTRUMENT:SM8
                    Bass                                         %! IC:EXPLICIT_INSTRUMENT:SM8
                    cl.                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:EXPLICIT_INSTRUMENT:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c4..
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            #(x11-color 'blue)                                   %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        }                                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    Bass                                         %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    clarinet                                     %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    Bass                                         %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    cl.                                          %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
    
    r16
    
    c4..
    
    r16
    
    c4..
    
    r16
    
    c4..
    
    r16
    
    % [E ClarinetMusicVoice measure 224]                         %! SM4
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 225]                         %! SM4
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 226]                         %! SM4
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    % [E ClarinetMusicVoice measure 227]                         %! SM4
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    % [E ClarinetMusicVoice measure 228]                         %! SM4
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    % [E ClarinetMusicVoice measure 229]                         %! SM4
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
    
    % [E ClarinetMusicVoice measure 230]                         %! SM4
    R1 * 1
    
    % [E ClarinetMusicVoice measure 231]                         %! SM4
    R1 * 9/8
    
    % [E ClarinetMusicVoice measure 232]                         %! SM4
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    % [E ClarinetMusicVoice measure 233]                         %! SM4
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
    \revert Stem.direction                                       %! OC
    
    r32
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
}


E_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \E_ClarinetMusicVoice
}


E_PianoMusicVoice = {
    
    % [E PianoMusicVoice measure 200]                            %! SM4
    \set PianoMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Pf.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
    \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \mp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Piano”)                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set PianoMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Pf.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [E PianoMusicVoice measure 201]                            %! SM4
    R1 * 1
    
    % [E PianoMusicVoice measure 202]                            %! SM4
    R1 * 3/2
    
    % [E PianoMusicVoice measure 203]                            %! SM4
    R1 * 9/8
    
    % [E PianoMusicVoice measure 204]                            %! SM4
    R1 * 3/4
    
    % [E PianoMusicVoice measure 205]                            %! SM4
    R1 * 5/8
    
    % [E PianoMusicVoice measure 206]                            %! SM4
    R1 * 9/8
    
    % [E PianoMusicVoice measure 207]                            %! SM4
    R1 * 9/8
    
    % [E PianoMusicVoice measure 208]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'4             %! OC
    \set PianoMusicStaff.instrumentName = \markup {              %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            Piano                                                %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! IC:REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
            Pf.                                                  %! IC:REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDUNDANT_INSTRUMENT:SM8
    \set PianoMusicStaff.forceClef = ##t                         %! IC:REDUNDANT_CLEF:SM8
    \clef "bass"                                                 %! IC:REDUNDANT_CLEF:SM8
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! IC:REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
    r8
    ^ \markup {                                                  %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DeepPink1)                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            (“Piano”)                                            %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        }                                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
    \set PianoMusicStaff.instrumentName = \markup {              %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            Piano                                                %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            Pf.                                                  %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! IC:REDUNDANT_CLEF_REDRAW_COLOR:SM6
    
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    <a, c e g>8
    \ff                                                          %! IC:EXPLICIT_DYNAMIC:SM8
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
    
    % [E PianoMusicVoice measure 209]                            %! SM4
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
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [E PianoMusicVoice measure 210]                            %! SM4
    R1 * 3/4
    
    % [E PianoMusicVoice measure 211]                            %! SM4
    R1 * 1
    
    % [E PianoMusicVoice measure 212]                            %! SM4
    R1 * 5/4
    
    % [E PianoMusicVoice measure 213]                            %! SM4
    R1 * 5/4
    
    % [E PianoMusicVoice measure 214]                            %! SM4
    R1 * 3/4
    
    % [E PianoMusicVoice measure 215]                            %! SM4
    R1 * 3/4
    \times 4/5 {
        
        % [E PianoMusicVoice measure 216]                        %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'5         %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \set PianoMusicStaff.forceClef = ##t                     %! IC:EXPLICIT_CLEF:SM8
        \clef "treble"                                           %! IC:EXPLICIT_CLEF:SM8
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        r16
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        f''16
        -\staccatissimo                                          %! IC
        \p                                                       %! IC:EXPLICIT_DYNAMIC:SM8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        f''4
        -\staccatissimo                                          %! IC
    }
    
    % [E PianoMusicVoice measure 217]                            %! SM4
    R1 * 11/8
    
    % [E PianoMusicVoice measure 218]                            %! SM4
    R1 * 3/4
    \times 4/5 {
        
        % [E PianoMusicVoice measure 219]                        %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PianoMusicVoice measure 220]                        %! SM4
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''2
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PianoMusicVoice measure 221]                        %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        f''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PianoMusicVoice measure 222]                        %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PianoMusicVoice measure 223]                        %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        f''4
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PianoMusicVoice measure 224]                        %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PianoMusicVoice measure 225]                        %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        f''4
        -\staccatissimo                                          %! IC
        \revert Beam.positions                                   %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [E PianoMusicVoice measure 226]                            %! SM4
    \ottava #-1                                                  %! SC
    \set PianoMusicStaff.forceClef = ##t                         %! IC:EXPLICIT_CLEF:SM8
    \clef "bass"                                                 %! IC:EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,8..
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    r32
    
    bf,,,8..
    
    r32
    
    bf,,,8..
    
    r32
    
    % [E PianoMusicVoice measure 227]                            %! SM4
    bf,,,8..
    
    r32
    
    bf,,,8..
    
    r32
    
    bf,,,8..
    
    r32
    
    % [E PianoMusicVoice measure 228]                            %! SM4
    bf,,,8..
    
    r32
    
    bf,,,8..
    
    r32
    
    bf,,,8..
    
    r32
    
    bf,,,8..
    \ottava #0                                                   %! SC
    
    r32
    
    % [E PianoMusicVoice measure 229]                            %! SM4
    \override Beam.positions = #'(-4 . -4)                       %! OC
    \override DynamicLineSpanner.staff-padding = #'5             %! OC
    \override TupletBracket.staff-padding = #3                   %! OC
    \set PianoMusicStaff.forceClef = ##t                         %! IC:EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! IC:EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4.
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        \ottava #1                                               %! SC
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        c''''8
        -\staccatissimo                                          %! IC
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        
        cs''''2
        -\staccatissimo                                          %! IC
        
        d''''4
        -\staccatissimo                                          %! IC
        
        e''''8
        -\staccatissimo                                          %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PianoMusicVoice measure 230]                        %! SM4
        e''''8
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af''''16
        -\staccatissimo                                          %! IC
        ]
        
        d''''4.
        -\staccatissimo                                          %! IC
    }
    
    r4.
    
    % [E PianoMusicVoice measure 231]                            %! SM4
    R1 * 9/8
    
    % [E PianoMusicVoice measure 232]                            %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        ef''''8
        -\staccatissimo                                          %! IC
        
        e''''4.
        -\staccatissimo                                          %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PianoMusicVoice measure 233]                        %! SM4
        e''''8
        
        fs''''4
        -\staccatissimo                                          %! IC
        
        g''''4
        -\staccatissimo                                          %! IC
        \ottava #0                                               %! SC
    }
    
    % [E PianoMusicVoice measure 234]                            %! SM4
    R1 * 9/8
    \revert Beam.positions                                       %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \revert TupletBracket.staff-padding                          %! OC
    
}


E_PianoMusicStaff = {
    \context PianoMusicVoice = "PianoMusicVoice"
    \E_PianoMusicVoice
}


E_PercussionMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [E PercussionMusicVoice measure 200]                   %! SM4
        \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
        \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
        \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
        \set PercussionMusicStaff.instrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REAPPLIED_INSTRUMENT:SM8
                Xylophone                                        %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REAPPLIED_INSTRUMENT:SM8
                Xyl.                                             %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set PercussionMusicStaff.forceClef = ##t                %! IC:REDUNDANT_CLEF:SM8
        \clef "percussion"                                       %! IC:REDUNDANT_CLEF:SM8
        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_CLEF_COLOR:SM6
    %@% \override PercussionMusicStaff.Clef.color = ##f          %! IC:REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        \ppp                                                     %! REAPPLIED_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                (“Xylophone”)                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    \override                    %! IC
                                        #'(box-padding . 0.5)    %! IC
                                        \box                     %! IC
                                            "suspended cymbal"   %! IC
                        }                                        %! IC
                }
            }
        \set PercussionMusicStaff.instrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Xylophone                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Xyl.                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! IC:REDUNDANT_CLEF_REDRAW_COLOR:SM6
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        ~
    }
    \times 2/3 {
        
        % [E PercussionMusicVoice measure 201]                   %! SM4
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PercussionMusicVoice measure 202]                   %! SM4
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/17 {
        
        % [E PercussionMusicVoice measure 203]                   %! SM4
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c1
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 204]                   %! SM4
        \makeBlue                                                %! SM24
        c4.
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2..
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PercussionMusicVoice measure 205]                   %! SM4
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/17 {
        
        % [E PercussionMusicVoice measure 206]                   %! SM4
        \makeBlue                                                %! SM24
        c1
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        ~
        
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/13 {
        
        % [E PercussionMusicVoice measure 207]                   %! SM4
        \makeBlue                                                %! SM24
        c4.
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2.
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PercussionMusicVoice measure 208]                   %! SM4
        \makeBlue                                                %! SM24
        c4
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c4.
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [E PercussionMusicVoice measure 209]                   %! SM4
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2..
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 210]                   %! SM4
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        ~
        
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PercussionMusicVoice measure 211]                   %! SM4
        \makeBlue                                                %! SM24
        c4.
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [E PercussionMusicVoice measure 212]                   %! SM4
        \makeBlue                                                %! SM24
        c2..
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2..
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [E PercussionMusicVoice measure 213]                   %! SM4
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c1
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
    }
    
    % [E PercussionMusicVoice measure 214]                       %! SM4
    R1 * 3/4
    
    % [E PercussionMusicVoice measure 215]                       %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 216]                   %! SM4
        \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
        \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! IC:EXPLICIT_STAFF_LINES:SM8
        \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
        \set PercussionMusicStaff.instrumentName = \markup {     %! IC:REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                #16                                              %! IC:REDUNDANT_INSTRUMENT:SM8
                Xylophone                                        %! IC:REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDUNDANT_INSTRUMENT:SM8
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! IC:REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                #10                                              %! IC:REDUNDANT_INSTRUMENT:SM8
                Xyl.                                             %! IC:REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDUNDANT_INSTRUMENT:SM8
        \set PercussionMusicStaff.forceClef = ##t                %! IC:EXPLICIT_CLEF:SM8
        \clef "treble"                                           %! IC:EXPLICIT_CLEF:SM8
        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override PercussionMusicStaff.Clef.color = ##f          %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
        r4
        ^ \markup {                                              %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                #(x11-color 'DeepPink1)                          %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                (“Xylophone”)                                    %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
            }                                                    %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
        \set PercussionMusicStaff.instrumentName = \markup {     %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #16                                              %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Xylophone                                        %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #10                                              %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Xyl.                                             %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        f'4
        -\staccatissimo                                          %! IC
        \p                                                       %! IC:EXPLICIT_DYNAMIC:SM8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'2
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    
    % [E PercussionMusicVoice measure 217]                       %! SM4
    R1 * 11/8
    
    % [E PercussionMusicVoice measure 218]                       %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 219]                   %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 220]                   %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        f'4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 221]                   %! SM4
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'2
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PercussionMusicVoice measure 222]                   %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        f'4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 223]                   %! SM4
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'2
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PercussionMusicVoice measure 224]                   %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        f'4
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PercussionMusicVoice measure 225]                   %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    
    % [E PercussionMusicVoice measure 226]                       %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [E PercussionMusicVoice measure 227]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        \pp                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        ~
    }
    \times 2/3 {
        
        % [E PercussionMusicVoice measure 228]                   %! SM4
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PercussionMusicVoice measure 229]                   %! SM4
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c4
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PercussionMusicVoice measure 230]                   %! SM4
        \makeBlue                                                %! SM24
        c2.
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c4
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/13 {
        
        % [E PercussionMusicVoice measure 231]                   %! SM4
        \makeBlue                                                %! SM24
        c4
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c1
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c4.
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E PercussionMusicVoice measure 232]                   %! SM4
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        ~
        
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [E PercussionMusicVoice measure 233]                   %! SM4
        \makeBlue                                                %! SM24
        c4.
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c2
        :32                                                      %! IC
        
        \makeBlue                                                %! SM24
        c8
        :32                                                      %! IC
    }
    
    % [E PercussionMusicVoice measure 234]                       %! SM4
    R1 * 9/8
    
}


E_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \E_PercussionMusicVoice
}


E_ViolinMusicVoice = {
    
    % [E ViolinMusicVoice measure 200]                           %! SM4
    \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
    \override DynamicLineSpanner.staff-padding = #'8.5           %! OC
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
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \mp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Violin”)                                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
    
    % [E ViolinMusicVoice measure 201]                           %! SM4
    R1 * 1
    
    % [E ViolinMusicVoice measure 202]                           %! SM4
    R1 * 3/2
    
    % [E ViolinMusicVoice measure 203]                           %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 204]                           %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 205]                           %! SM4
    R1 * 5/8
    
    % [E ViolinMusicVoice measure 206]                           %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 207]                           %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 208]                           %! SM4
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    aqs8
    :32                                                          %! IC
    \ff                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    aqs8.
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    aqs8
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    % [E ViolinMusicVoice measure 209]                           %! SM4
    r8
    
    aqs8.
    :32                                                          %! IC
    
    r16
    
    aqs8.
    :32                                                          %! IC
    
    r16
    
    % [E ViolinMusicVoice measure 210]                           %! SM4
    R1 * 3/4
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E ViolinMusicVoice measure 211]                       %! SM4
        \override NoteHead.style = #'harmonic                    %! OC
        \override DynamicLineSpanner.staff-padding = #'8         %! OC
        \override TupletBracket.staff-padding = #4               %! OC
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        ef''4
        \glissando                                               %! SC
        \>
        \p
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        e''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        g''16
        \glissando                                               %! SC
        
        d''4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinMusicVoice measure 212]                       %! SM4
        ef''2
        \glissando                                               %! SC
        
        f''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        fs''4
        \glissando                                               %! SC
        
        e''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [E ViolinMusicVoice measure 213]                       %! SM4
        d''8
        \glissando                                               %! SC
        
        fs''2
    }
    
    r4
    
    r2
    \times 4/5 {
        
        % [E ViolinMusicVoice measure 214]                       %! SM4
        a'8
        \glissando                                               %! SC
        
        c''2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        cs''4
        \glissando                                               %! SC
        
        e''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 215]                       %! SM4
        d''4
        \glissando                                               %! SC
        
        ef''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        f'16
        \glissando                                               %! SC
        
        fs''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [E ViolinMusicVoice measure 216]                       %! SM4
        cs''4
        \glissando                                               %! SC
        
        d''8.
    }
    
    r2
    
    r4
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \revert TupletBracket.staff-padding                          %! OC
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E ViolinMusicVoice measure 217]                       %! SM4
        fs'2
        \glissando                                               %! SC
        
        a'4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        c''4
        \glissando                                               %! SC
        
        g'2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [E ViolinMusicVoice measure 218]                       %! SM4
        af'8
        \glissando                                               %! SC
        
        a'2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        bf'4
        \glissando                                               %! SC
        
        ef'8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 219]                       %! SM4
        e'8
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \ppp
        \revert NoteHead.style                                   %! OC
    }
    
    r8
    
    r4
    
    % [E ViolinMusicVoice measure 220]                           %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 221]                           %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 222]                           %! SM4
    R1 * 7/8
    
    % [E ViolinMusicVoice measure 223]                           %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 224]                           %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 225]                           %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 226]                           %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 227]                           %! SM4
    R1 * 3/4
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 228]                       %! SM4
        \override DynamicLineSpanner.staff-padding = #'4         %! OC
        \override TupletBracket.staff-padding = #2               %! OC
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
        \pitchedTrill                                            %! SC
        g''8.
        \ppp                                                     %! IC:REDUNDANT_DYNAMIC:SM8
        \startTrillSpan a''                                      %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        \pitchedTrill                                            %! SC
        g''8
        ~
        \startTrillSpan a''                                      %! SC
    }
    \times 2/3 {
        
        g''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        \pitchedTrill                                            %! SC
        g''8.
        \startTrillSpan a''                                      %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        \pitchedTrill                                            %! SC
        g''8.
        \startTrillSpan a''                                      %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        \pitchedTrill                                            %! SC
        g''8
        ~
        \startTrillSpan a''                                      %! SC
    }
    \times 2/3 {
        
        g''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        \pitchedTrill                                            %! SC
        g''8.
        \startTrillSpan a''                                      %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    
    % [E ViolinMusicVoice measure 229]                           %! SM4
    R1 * 5/4
    
    % [E ViolinMusicVoice measure 230]                           %! SM4
    R1 * 1
    
    % [E ViolinMusicVoice measure 231]                           %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 232]                           %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 233]                           %! SM4
    R1 * 5/8
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \revert TupletBracket.staff-padding                          %! OC
    
    % [E ViolinMusicVoice measure 234]                           %! SM4
    R1 * 9/8
    
}


E_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \E_ViolinMusicVoice
}


E_ViolaMusicVoice = {
    
    % [E ViolaMusicVoice measure 200]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'8.5           %! OC
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
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \mp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Viola”)                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
    
    % [E ViolaMusicVoice measure 201]                            %! SM4
    R1 * 1
    
    % [E ViolaMusicVoice measure 202]                            %! SM4
    R1 * 3/2
    
    % [E ViolaMusicVoice measure 203]                            %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 204]                            %! SM4
    R1 * 3/4
    
    % [E ViolaMusicVoice measure 205]                            %! SM4
    R1 * 5/8
    
    % [E ViolaMusicVoice measure 206]                            %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 207]                            %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 208]                            %! SM4
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    bf,8
    :32                                                          %! IC
    \ff                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    bf,8.
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    bf,8
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    % [E ViolaMusicVoice measure 209]                            %! SM4
    r8
    
    bf,8.
    :32                                                          %! IC
    
    r16
    
    bf,8.
    :32                                                          %! IC
    
    r16
    
    % [E ViolaMusicVoice measure 210]                            %! SM4
    R1 * 3/4
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [E ViolaMusicVoice measure 211]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'8             %! OC
    \override TupletBracket.staff-padding = #4                   %! OC
    r2.
    
    r4
    \times 4/7 {
        
        % [E ViolaMusicVoice measure 212]                        %! SM4
        \override NoteHead.style = #'harmonic                    %! OC
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        ef'2
        \glissando                                               %! SC
        \>
        \p
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        e'4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        g'8
        \glissando                                               %! SC
        
        d'4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        ef'8
        \glissando                                               %! SC
        
        f'2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolaMusicVoice measure 213]                        %! SM4
        fs'2
        \glissando                                               %! SC
        
        e'4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        d'4
        \glissando                                               %! SC
        
        fs'2
    }
    
    % [E ViolaMusicVoice measure 214]                            %! SM4
    r2
    
    r4
    \times 2/3 {
        
        % [E ViolaMusicVoice measure 215]                        %! SM4
        a8
        \glissando                                               %! SC
        
        c'4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        cs'16
        \glissando                                               %! SC
        
        e4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        d'4
        \glissando                                               %! SC
        
        ef'8.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E ViolaMusicVoice measure 216]                        %! SM4
        f4
        \glissando                                               %! SC
        
        fs2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        cs'16
        \glissando                                               %! SC
        
        d'4
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [E ViolaMusicVoice measure 217]                            %! SM4
    r2..
    
    r2
    \times 4/5 {
        
        % [E ViolaMusicVoice measure 218]                        %! SM4
        fs16
        \glissando                                               %! SC
        
        a4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        c4
        \glissando                                               %! SC
        
        g8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        af8
        \glissando                                               %! SC
        
        a4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [E ViolaMusicVoice measure 219]                        %! SM4
        bf16.
        \glissando                                               %! SC
        
        ef4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        e4
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        c8.
        \ppp
        \revert NoteHead.style                                   %! OC
    }
    
    % [E ViolaMusicVoice measure 220]                            %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 221]                            %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 222]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    fs4..
    \ppp                                                         %! IC:REDUNDANT_DYNAMIC:SM8
    
    r16
    
    fs4..
    
    r16
    
    fs4..
    
    r16
    
    fs4..
    
    r16
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [E ViolaMusicVoice measure 224]                            %! SM4
    R1 * 3/4
    
    % [E ViolaMusicVoice measure 225]                            %! SM4
    R1 * 3/4
    
    % [E ViolaMusicVoice measure 226]                            %! SM4
    fs8..
    
    r32
    
    fs8..
    
    r32
    
    fs8..
    
    r32
    
    % [E ViolaMusicVoice measure 227]                            %! SM4
    R1 * 3/4
    
    % [E ViolaMusicVoice measure 228]                            %! SM4
    R1 * 1
    
    % [E ViolaMusicVoice measure 229]                            %! SM4
    R1 * 5/4
    
    % [E ViolaMusicVoice measure 230]                            %! SM4
    R1 * 1
    
    % [E ViolaMusicVoice measure 231]                            %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 232]                            %! SM4
    fs8..
    
    r32
    
    fs8..
    
    r32
    
    fs8..
    
    r32
    
    % [E ViolaMusicVoice measure 233]                            %! SM4
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


E_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \E_ViolaMusicVoice
}


E_CelloMusicVoice = {
    
    % [E CelloMusicVoice measure 200]                            %! SM4
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
%@% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \mp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Cello”)                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
    
    % [E CelloMusicVoice measure 201]                            %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 202]                            %! SM4
    R1 * 3/2
    
    % [E CelloMusicVoice measure 203]                            %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 204]                            %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 205]                            %! SM4
    R1 * 5/8
    
    % [E CelloMusicVoice measure 206]                            %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 207]                            %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 208]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    a,8
    :32                                                          %! IC
    \ff                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    a,8.
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    a,8
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    % [E CelloMusicVoice measure 209]                            %! SM4
    r8
    
    a,8.
    :32                                                          %! IC
    
    r16
    
    a,8.
    :32                                                          %! IC
    
    r16
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [E CelloMusicVoice measure 210]                            %! SM4
    R1 * 3/4
    \times 2/3 {
        
        % [E CelloMusicVoice measure 211]                        %! SM4
        \override NoteHead.style = #'harmonic                    %! OC
        \override DynamicLineSpanner.staff-padding = #'8         %! OC
        \override TupletBracket.staff-padding = #4               %! OC
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        ef'8
        \glissando                                               %! SC
        \>
        \p
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        e'4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        g'8
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        d'2
        \ppp
        \revert NoteHead.style                                   %! OC
    }
    
    r4
    
    % [E CelloMusicVoice measure 212]                            %! SM4
    R1 * 5/4
    
    % [E CelloMusicVoice measure 213]                            %! SM4
    R1 * 5/4
    
    % [E CelloMusicVoice measure 214]                            %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 215]                            %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 216]                            %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 217]                            %! SM4
    R1 * 11/8
    
    % [E CelloMusicVoice measure 218]                            %! SM4
    R1 * 3/4
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \revert TupletBracket.staff-padding                          %! OC
    
    % [E CelloMusicVoice measure 219]                            %! SM4
    R1 * 5/8
    
    % [E CelloMusicVoice measure 220]                            %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 221]                            %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 222]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c,4..
    \ppp                                                         %! IC:REDUNDANT_DYNAMIC:SM8
    
    r16
    
    c,4..
    
    r16
    
    c,4..
    
    r16
    
    c,4..
    
    r16
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [E CelloMusicVoice measure 224]                            %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 225]                            %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 226]                            %! SM4
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    % [E CelloMusicVoice measure 227]                            %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 228]                            %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 229]                            %! SM4
    R1 * 5/4
    
    % [E CelloMusicVoice measure 230]                            %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 231]                            %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 232]                            %! SM4
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    % [E CelloMusicVoice measure 233]                            %! SM4
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


E_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \E_CelloMusicVoice
}
