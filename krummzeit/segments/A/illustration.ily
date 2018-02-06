A_GlobalSkips = {
    
    % [A GlobalSkips measure 14]                                         %! SM4
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
%@%             135                                                      %! REDUNDANT_METRONOME_MARK:SM27
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
                        135                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
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
    \time 3/4                                                            %! REAPPLIED_TIME_SIGNATURE:SM8
    \mark #1                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (14)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'27'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 15]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (15)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [0'28'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 16]                                         %! SM4
    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (16)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [0'29'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 17]                                         %! SM4
    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (17)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 18]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (18)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 19]                                         %! SM4
    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (19)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [0'35'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 20]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (20)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [0'39'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 21]                                         %! SM4
    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (21)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'40'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 22]                                         %! SM4
    \time 11/8                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 11/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (22)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'43'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 23]                                         %! SM4
    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (23)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [0'45'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 24]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (24)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'47'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 25]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (25)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'48'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 26]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (26)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 27]                                         %! SM4
    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (27)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'51'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 28]                                         %! SM4
    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (28)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'53'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 29]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (29)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'55'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 30]                                         %! SM4
    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (30)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'57'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 31]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (31)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 32]                                         %! SM4
    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (32)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 33]                                         %! SM4
    \time 11/8                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 11/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (33)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'05'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 34]                                         %! SM4
    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (34)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 35]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (35)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 36]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \smaller                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         " = 67.5"                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #0.5                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%     \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%         #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%         #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         \override                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             #'(padding . 0.5)                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             \parenthesize                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                 \line                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                     {                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \new Score                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \with                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     {                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     <<                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \new RhythmicStaff           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \with                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             c4                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                         =                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \hspace                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #-0.5                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \new Score                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \with                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     {                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     <<                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \new RhythmicStaff           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \with                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             c8                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                     }                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \smaller                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    " = 67.5"                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #0.5                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \override                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #'(padding . 0.5)                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \parenthesize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \line                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \scale                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #'(0.5 . 0.5)                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \score                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \new Score               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \with                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                <<                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \new RhythmicStaff   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \with                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        c4               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                >>                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \layout {                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    indent = #0          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    ragged-right = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \hspace                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #-0.5                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \scale                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #'(0.5 . 0.5)                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \score                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \new Score               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \with                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                <<                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \new RhythmicStaff   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \with                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        c8               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                >>                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \layout {                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    indent = #0          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    ragged-right = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
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
            %@%                 (36)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'10'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 37]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (37)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1'15'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 38]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (38)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'18'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 39]                                         %! SM4
    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (39)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'22'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 40]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (40)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'25'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 41]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (41)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'28'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 42]                                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text = \markup {
        \large
            \upright
                accel.
        \hspace
            #1
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 8/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 2
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
            %@%                 (42)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.10]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 43]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (43)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'39'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 44]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (44)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'41'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 45]                                         %! SM4
    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (45)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.11]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'45'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 46]                                         %! SM4
    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (46)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'47'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 47]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             135                                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        135                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
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
            %@%                 (47)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.12]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'51'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 48]                                         %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (48)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'53'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 49]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (49)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <35>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'54'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 50]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (50)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <36>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.13]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'55'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 51]                                         %! SM4
    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (51)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <37>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.14]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'57'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 52]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             90                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #0.5                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%     \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%         #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%         #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         \override                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             #'(padding . 0.5)                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             \parenthesize                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                 \line                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                     {                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \new Score                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \with                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     {                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     <<                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \new RhythmicStaff           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \with                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             c4.                      %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                         =                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \hspace                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #-0.5                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \new Score                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \with                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     {                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     <<                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \new RhythmicStaff           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \with                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             c4                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                     }                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        90                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #0.5                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \override                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #'(padding . 0.5)                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \parenthesize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \line                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \scale                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #'(0.5 . 0.5)                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \score                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \new Score               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \with                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                <<                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \new RhythmicStaff   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \with                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        c4.              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                >>                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \layout {                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    indent = #0          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    ragged-right = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \hspace                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #-0.5                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \scale                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #'(0.5 . 0.5)                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \score                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \new Score               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \with                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                <<                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \new RhythmicStaff   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \with                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        c4               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                >>                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \layout {                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    indent = #0          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    ragged-right = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/8
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
            %@%                 (52)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <38>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.15]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'59'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 53]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (53)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <39>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'01'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 54]                                         %! SM4
    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (54)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <40>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'05'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 55]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (55)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <41>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'10'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 56]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (56)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <42>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'14'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 57]                                         %! SM4
    \time 11/8                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 11/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (57)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <43>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'16'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 58]                                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text = \markup {
        \large
            \upright
                accel.
        \hspace
            #1
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (58)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <44>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.16]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'20'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 59]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (59)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <45>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'22'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 60]                                         %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (60)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <46>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'24'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 61]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             135                                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        135                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
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
            %@%                 (61)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <47>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.17]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 62]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (62)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <48>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'29'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 63]                                         %! SM4
    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (63)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <49>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 64]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (64)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <50>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'32'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 65]                                         %! SM4
    \time 8/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (65)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <51>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.18]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'34'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 66]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (66)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <52>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 67]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (67)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <53>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.19]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'39'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 68]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (68)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <54>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'40'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 69]                                         %! SM4
    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (69)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <55>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'42'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 70]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             108                                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #0.5                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%     \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%         #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%         #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         \override                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             #'(padding . 0.5)                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             \parenthesize                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                 \line                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                     {                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \new Score                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \with                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     {                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     <<                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \new RhythmicStaff           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \with                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             c4                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                         =                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \hspace                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #-0.5                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \new Score                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \with                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     {                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     <<                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \new RhythmicStaff           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         \with                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         {                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \tweak edge-height #'(0.7 . 0) %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             \times 4/5 {             %! EXPLICIT_METRONOME_MARK:SM27
%@%                                                 c4                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                             }                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
%@%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
%@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                     }                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        108                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #0.5                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \override                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #'(padding . 0.5)                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \parenthesize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \line                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \scale                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #'(0.5 . 0.5)                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \score                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \new Score               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \with                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                <<                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \new RhythmicStaff   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \with                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        c4               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                >>                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \layout {                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    indent = #0          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    ragged-right = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \hspace                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #-0.5                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \scale                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #'(0.5 . 0.5)                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \score                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \new Score               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \with                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                <<                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \new RhythmicStaff   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \with                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    {                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \tweak edge-height #'(0.7 . 0) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \times 4/5 {     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            c4           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        }                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                >>                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \layout {                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    indent = #0          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    ragged-right = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
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
            %@%                 (70)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <56>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.20]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'43'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 71]                                         %! SM4
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (71)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <57>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'46'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 72]                                         %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (72)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <58>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'49'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 73]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (73)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <59>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 74]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (74)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <60>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.21]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'51'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 75]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (75)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <61>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'53'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 76]                                         %! SM4
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (76)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <62>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'55'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 77]                                         %! SM4
    \time 13/8                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 13/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (77)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <63>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'57'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 78]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (78)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <64>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'01'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 79]                                         %! SM4
    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (79)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <65>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'03'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 80]                                         %! SM4
    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (80)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <66>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 81]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (81)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <67>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 82]                                         %! SM4
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
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
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
            %@%                 (82)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <68>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.22]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'09'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 83]                                         %! SM4
    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (83)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <69>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'12'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 84]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (84)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <70>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'13'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 85]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (85)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <71>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.23]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'15'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 86]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (86)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <72>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'16'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 87]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (87)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <73>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'19'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 88]                                         %! SM4
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
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
            %@%                 (88)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <74>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'21'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_OboeMusicVoice = {
    
    % [A OboeMusicVoice measure 14]                              %! SM4
    \override Beam.positions = #'(-5 . -5)                       %! OC
    \override DynamicLineSpanner.staff-padding = #'7             %! OC
    \override TupletBracket.staff-padding = #4                   %! OC
    \set OboeMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Oboe                                                 %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Ob.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.forceClef = ##t                          %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    R1 * 3/4
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Oboe”                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Oboe                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Ob.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set OboeMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Oboe                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Ob.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A OboeMusicVoice measure 15]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 16]                              %! SM4
    R1 * 9/8
    
    % [A OboeMusicVoice measure 17]                              %! SM4
    R1 * 7/8
    
    % [A OboeMusicVoice measure 18]                              %! SM4
    R1 * 3/2
    
    % [A OboeMusicVoice measure 19]                              %! SM4
    R1 * 7/4
    
    % [A OboeMusicVoice measure 20]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 21]                              %! SM4
    R1 * 7/4
    
    % [A OboeMusicVoice measure 22]                              %! SM4
    R1 * 11/8
    
    % [A OboeMusicVoice measure 23]                              %! SM4
    R1 * 5/8
    
    % [A OboeMusicVoice measure 24]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 25]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 26]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 27]                              %! SM4
    R1 * 9/8
    
    % [A OboeMusicVoice measure 28]                              %! SM4
    R1 * 7/8
    
    % [A OboeMusicVoice measure 29]                              %! SM4
    R1 * 3/2
    
    % [A OboeMusicVoice measure 30]                              %! SM4
    R1 * 7/4
    
    % [A OboeMusicVoice measure 31]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 32]                              %! SM4
    R1 * 7/4
    
    % [A OboeMusicVoice measure 33]                              %! SM4
    R1 * 11/8
    
    % [A OboeMusicVoice measure 34]                              %! SM4
    R1 * 5/8
    
    % [A OboeMusicVoice measure 35]                              %! SM4
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A OboeMusicVoice measure 36]                          %! SM4
        \set OboeMusicStaff.instrumentName = \markup {           %! REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDUNDANT_INSTRUMENT:SM8
                #16                                              %! REDUNDANT_INSTRUMENT:SM8
                Oboe                                             %! REDUNDANT_INSTRUMENT:SM8
            }                                                    %! REDUNDANT_INSTRUMENT:SM8
        \set OboeMusicStaff.shortInstrumentName = \markup {      %! REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDUNDANT_INSTRUMENT:SM8
                #10                                              %! REDUNDANT_INSTRUMENT:SM8
                Ob.                                              %! REDUNDANT_INSTRUMENT:SM8
            }                                                    %! REDUNDANT_INSTRUMENT:SM8
        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        ef'4.
        -\staccato                                               %! IC
        \<
        \f
        ^ \markup {                                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                #(x11-color 'DeepPink1)                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                {                                                %! REDUNDANT_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        (“Oboe”                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        \hcenter-in                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            #16                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            Oboe                                 %! REDUNDANT_INSTRUMENT_ALERT:SM11
                    \concat                                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    #10                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    Ob.                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                )                                %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        }                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                }                                                %! REDUNDANT_INSTRUMENT_ALERT:SM11
            }                                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
        \set OboeMusicStaff.instrumentName = \markup {           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Oboe                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \set OboeMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Ob.                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    }
    \times 2/3 {
        
        e'4
        -\staccato                                               %! IC
        
        af'4
        -\staccato                                               %! IC
        
        c'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        bf'16
        -\staccato                                               %! IC
        [
        
        fs'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 37]                          %! SM4
        bf'4
        
        a'4
        -\staccato                                               %! IC
        
        c'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A OboeMusicVoice measure 38]                          %! SM4
        fs'4
        -\staccato                                               %! IC
    }
    \times 8/12 {
        
        b'16
        -\staccato                                               %! IC
        [
        
        e'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        af'4
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 39]                          %! SM4
        a'4
        -\staccato                                               %! IC
        
        ef'4
        -\staccato                                               %! IC
        
        af'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        af'4.
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [A OboeMusicVoice measure 40]                          %! SM4
        af'16
        [
        
        fs'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        ]
    }
    \times 2/3 {
        
        cs''4
        -\staccato                                               %! IC
        
        e'4
        -\staccato                                               %! IC
        
        g'4
        -\staccato                                               %! IC
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 41]                          %! SM4
        bf'4
        -\staccato                                               %! IC
        
        d''4
        -\staccato                                               %! IC
        
        c''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        d''16
        -\staccato                                               %! IC
        [
        
        e''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        b'16
        -\staccato                                               %! IC
        ~
        \ff
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A OboeMusicVoice measure 42]                          %! SM4
        b'4
        ~
    }
    \times 2/3 {
        
        b'4
        
        bf'4
        -\staccato                                               %! IC
        
        fs'4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        ef''4.
        -\staccato                                               %! IC
    }
    \times 8/12 {
        
        a'16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        ~
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''4.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 43]                          %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        fs''4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        e''4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [A OboeMusicVoice measure 44]                          %! SM4
        e''16
        [
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        a''4
        -\staccato                                               %! IC
        
        af''4
        -\staccato                                               %! IC
        
        bf'4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [A OboeMusicVoice measure 45]                          %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        bf'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A OboeMusicVoice measure 46]                          %! SM4
        bf'4
    }
    \times 8/12 {
        
        fs''16
        -\staccato                                               %! IC
        [
        
        af''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        a''4.
        ~
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 47]                          %! SM4
        a''4
        
        b''4
        -\staccato                                               %! IC
        
        af''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        e''4.
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        a''16
        -\staccato                                               %! IC
        [
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 48]                          %! SM4
        bf'4
        
        c''4
        -\staccato                                               %! IC
        
        cs''4
        -\staccato                                               %! IC
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 49]                          %! SM4
        d''4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
        
        c''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c''4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A OboeMusicVoice measure 50]                          %! SM4
        c''16
        [
        
        d''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        fs''4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
    }
    
    % [A OboeMusicVoice measure 51]                              %! SM4
    R1 * 9/8
    
    % [A OboeMusicVoice measure 52]                              %! SM4
    R1 * 7/8
    
    % [A OboeMusicVoice measure 53]                              %! SM4
    R1 * 3/2
    
    % [A OboeMusicVoice measure 54]                              %! SM4
    R1 * 7/4
    
    % [A OboeMusicVoice measure 55]                              %! SM4
    R1 * 7/4
    
    % [A OboeMusicVoice measure 56]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 57]                              %! SM4
    R1 * 11/8
    
    % [A OboeMusicVoice measure 58]                              %! SM4
    R1 * 5/8
    
    % [A OboeMusicVoice measure 59]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 60]                              %! SM4
    R1 * 1/2
    
    % [A OboeMusicVoice measure 61]                              %! SM4
    R1 * 7/4
    
    % [A OboeMusicVoice measure 62]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 63]                              %! SM4
    R1 * 7/8
    
    % [A OboeMusicVoice measure 64]                              %! SM4
    R1 * 7/8
    
    % [A OboeMusicVoice measure 65]                              %! SM4
    R1 * 2
    
    % [A OboeMusicVoice measure 66]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 67]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 68]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 69]                              %! SM4
    R1 * 5/8
    
    % [A OboeMusicVoice measure 70]                              %! SM4
    R1 * 9/8
    
    % [A OboeMusicVoice measure 71]                              %! SM4
    R1 * 5/4
    
    % [A OboeMusicVoice measure 72]                              %! SM4
    R1 * 1/2
    
    % [A OboeMusicVoice measure 73]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 74]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 75]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 76]                              %! SM4
    R1 * 5/4
    
    % [A OboeMusicVoice measure 77]                              %! SM4
    R1 * 13/8
    
    % [A OboeMusicVoice measure 78]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 79]                              %! SM4
    R1 * 5/8
    
    % [A OboeMusicVoice measure 80]                              %! SM4
    R1 * 9/8
    
    % [A OboeMusicVoice measure 81]                              %! SM4
    R1 * 9/8
    
    % [A OboeMusicVoice measure 82]                              %! SM4
    R1 * 9/8
    
    % [A OboeMusicVoice measure 83]                              %! SM4
    R1 * 5/8
    
    % [A OboeMusicVoice measure 84]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 85]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 86]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 87]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 88]                              %! SM4
    R1 * 5/4
    \revert Beam.positions                                       %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \revert TupletBracket.staff-padding                          %! OC
    
}


A_ClarinetMusicVoice = {
    
    % [A ClarinetMusicVoice measure 14]                          %! SM4
    \override Beam.positions = #'(-4 . -4)                       %! OC
    \override TupletBracket.staff-padding = #3                   %! OC
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“BassClarinet”                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Bass                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                clarinet                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        Bass                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        cl.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A ClarinetMusicVoice measure 15]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 16]                          %! SM4
    R1 * 9/8
    
    % [A ClarinetMusicVoice measure 17]                          %! SM4
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 18]                      %! SM4
        \override DynamicLineSpanner.staff-padding = #'3         %! OC
        \set ClarinetMusicStaff.instrumentName = \markup {       %! EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! EXPLICIT_INSTRUMENT:SM8
                #16                                              %! EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! EXPLICIT_INSTRUMENT:SM8
                    {                                            %! EXPLICIT_INSTRUMENT:SM8
                        Clarinet                                 %! EXPLICIT_INSTRUMENT:SM8
                        (Eb)                                     %! EXPLICIT_INSTRUMENT:SM8
                    }                                            %! EXPLICIT_INSTRUMENT:SM8
            }                                                    %! EXPLICIT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! EXPLICIT_INSTRUMENT:SM8
                #10                                              %! EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! EXPLICIT_INSTRUMENT:SM8
                    {                                            %! EXPLICIT_INSTRUMENT:SM8
                        Cl.                                      %! EXPLICIT_INSTRUMENT:SM8
                        (Eb)                                     %! EXPLICIT_INSTRUMENT:SM8
                    }                                            %! EXPLICIT_INSTRUMENT:SM8
            }                                                    %! EXPLICIT_INSTRUMENT:SM8
        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        cs''4.
        -\staccato                                               %! IC
        \mp                                                      %! EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                #(x11-color 'blue)                               %! EXPLICIT_INSTRUMENT_ALERT:SM11
                {                                                %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        (“ClarinetInEFlat”                       %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        \hcenter-in                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            #16                                  %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            \center-column                       %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                {                                %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    Clarinet                     %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    (Eb)                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                }                                %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    \concat                                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        {                                        %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    #10                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    \center-column               %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        {                        %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            Cl.                  %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            (Eb)                 %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        }                        %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                )                                %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        }                                        %! EXPLICIT_INSTRUMENT_ALERT:SM11
                }                                                %! EXPLICIT_INSTRUMENT_ALERT:SM11
            }                                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
        \set ClarinetMusicStaff.instrumentName = \markup {       %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Clarinet                                 %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        (Eb)                                     %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Cl.                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        (Eb)                                     %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
    }
    \times 2/3 {
        
        fs''4
        -\staccato                                               %! IC
        
        g''4
        -\staccato                                               %! IC
        
        gs''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        gs''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        ds''8
        -\staccato                                               %! IC
        [
        
        c''8
        -\staccato                                               %! IC
        
        d''8
        -\staccato                                               %! IC
        
        e''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 19]                      %! SM4
        e''4
        
        ds''4
        -\staccato                                               %! IC
        
        c''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        c''4
        -\staccato                                               %! IC
        
        ds''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        fs''8
        -\staccato                                               %! IC
        [
        
        g''8
        -\staccato                                               %! IC
        
        f''8
        -\staccato                                               %! IC
        
        c''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 20]                      %! SM4
        c''4
    }
    \times 2/3 {
        
        e''4
        -\staccato                                               %! IC
        
        fs''4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A ClarinetMusicVoice measure 21]                      %! SM4
        a''4
        
        e''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        e''8
        [
        
        as'8
        -\staccato                                               %! IC
        
        cs''8
        -\staccato                                               %! IC
        
        gs''8
        -\staccato                                               %! IC
        ]
    }
    \times 2/3 {
        
        ds''4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
        
        f''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c''4.
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 22]                      %! SM4
        c''4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        f''8
        -\staccato                                               %! IC
        [
        
        gs''8
        -\staccato                                               %! IC
        
        as'8
        -\staccato                                               %! IC
        
        cs''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        cs''4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        cs''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [A ClarinetMusicVoice measure 23]                      %! SM4
        e''4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A ClarinetMusicVoice measure 24]                      %! SM4
        c''8
        -\staccato                                               %! IC
        [
        
        f''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        f''4
        
        cs''4
        -\staccato                                               %! IC
        
        d''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        as'4
        -\staccato                                               %! IC
        \revert DynamicLineSpanner.staff-padding                 %! OC
    }
    
    % [A ClarinetMusicVoice measure 25]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 26]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 27]                          %! SM4
    R1 * 9/8
    
    % [A ClarinetMusicVoice measure 28]                          %! SM4
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 29]                      %! SM4
        \override DynamicLineSpanner.staff-padding = #'3         %! OC
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        d''4.
        -\staccato                                               %! IC
        \f                                                       %! EXPLICIT_DYNAMIC:SM8
    }
    \times 2/3 {
        
        g''4
        -\staccato                                               %! IC
        
        gs''4
        -\staccato                                               %! IC
        
        a'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        a'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        e''8
        -\staccato                                               %! IC
        [
        
        cs''8
        -\staccato                                               %! IC
        
        ds''8
        -\staccato                                               %! IC
        
        f''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 30]                      %! SM4
        f''4
        
        e''4
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''4
        -\staccato                                               %! IC
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        g''8
        -\staccato                                               %! IC
        [
        
        gs''8
        -\staccato                                               %! IC
        
        fs''8
        -\staccato                                               %! IC
        
        cs''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 31]                      %! SM4
        cs''4
    }
    \times 2/3 {
        
        f''4
        -\staccato                                               %! IC
        
        g'4
        -\staccato                                               %! IC
        
        as'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A ClarinetMusicVoice measure 32]                      %! SM4
        as'4
        
        f''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        f''8
        [
        
        b'8
        -\staccato                                               %! IC
        
        d''8
        -\staccato                                               %! IC
        
        a'8
        -\staccato                                               %! IC
        ]
    }
    \times 2/3 {
        
        e''4
        -\staccato                                               %! IC
        
        f''4
        -\staccato                                               %! IC
        
        fs''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        cs''4.
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 33]                      %! SM4
        cs''4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        fs''8
        -\staccato                                               %! IC
        [
        
        a''8
        -\staccato                                               %! IC
        
        b'8
        -\staccato                                               %! IC
        
        d''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        d''4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        d''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [A ClarinetMusicVoice measure 34]                      %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A ClarinetMusicVoice measure 35]                      %! SM4
        cs''8
        -\staccato                                               %! IC
        [
        
        fs''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        fs''4
        
        d''4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccato                                               %! IC
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        \revert Beam.positions                                   %! OC
        \revert TupletBracket.staff-padding                      %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A ClarinetMusicVoice measure 36]                      %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        f''4
        \<
        \f
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccato                                               %! IC
        ~
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
        f'8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        fs'8
        -\staccato                                               %! IC
        
        c'8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        g'4
        -\staccato                                               %! IC
        
        c'4
        -\staccato                                               %! IC
        
        as4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 37]                      %! SM4
        ds'4.
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        ds'4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A ClarinetMusicVoice measure 38]                      %! SM4
        e'8
        -\staccato                                               %! IC
        [
        
        b8
        -\staccato                                               %! IC
        
        a'8
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'8
        -\staccato                                               %! IC
        ~
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'4
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 39]                      %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        ds'8
        -\staccato                                               %! IC
        
        c''8
        -\staccato                                               %! IC
        
        f'8
        -\staccato                                               %! IC
        
        cs''8
        -\staccato                                               %! IC
        
        e'8
        -\staccato                                               %! IC
        
        fs'8
        -\staccato                                               %! IC
        
        f'8
        -\staccato                                               %! IC
        
        cs'8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 40]                      %! SM4
        cs'4
        
        as'4
        -\staccato                                               %! IC
        
        gs'4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        f'4.
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 41]                      %! SM4
        f'4.
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        f'8
        [
        
        g'8
        -\staccato                                               %! IC
        
        f'8
        -\staccato                                               %! IC
        
        gs'8
        -\staccato                                               %! IC
        
        a'8
        -\staccato                                               %! IC
        
        c''8
        -\staccato                                               %! IC
        
        g'8
        -\staccato                                               %! IC
        
        ds''8
        -\staccato                                               %! IC
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c''8
        -\staccato                                               %! IC
        \ff
        ]
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 42]                      %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        as'4
        -\staccato                                               %! IC
        
        fs'4
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccato                                               %! IC
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        ds''8
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        g'8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        g'4.
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 43]                      %! SM4
        g'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        a'4
        -\staccato                                               %! IC
        
        as'4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A ClarinetMusicVoice measure 44]                      %! SM4
        cs''8
        -\staccato                                               %! IC
        [
        
        g''8
        -\staccato                                               %! IC
        
        ds''8
        -\staccato                                               %! IC
        
        gs''8
        -\staccato                                               %! IC
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
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        as'4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 45]                      %! SM4
        b'4.
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        b'4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A ClarinetMusicVoice measure 46]                      %! SM4
        b'8
        [
        
        cs''8
        -\staccato                                               %! IC
        
        e''8
        -\staccato                                               %! IC
        
        f''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        as'4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        gs''4.
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 47]                      %! SM4
        gs''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        as'8
        -\staccato                                               %! IC
        [
        
        g''8
        -\staccato                                               %! IC
        
        ds''8
        -\staccato                                               %! IC
        
        e''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        e''4
        
        f''4
        -\staccato                                               %! IC
        
        cs''4
        -\staccato                                               %! IC
        ~
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 48]                      %! SM4
        cs''4
        
        ds''4
        -\staccato                                               %! IC
        
        c''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 49]                      %! SM4
        g''4.
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        c''8
        -\staccato                                               %! IC
        [
        
        cs''8
        -\staccato                                               %! IC
        
        e''8
        -\staccato                                               %! IC
        
        f''8
        -\staccato                                               %! IC
        ]
        \revert Beam.positions                                   %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [A ClarinetMusicVoice measure 50]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 51]                          %! SM4
    R1 * 9/8
    
    % [A ClarinetMusicVoice measure 52]                          %! SM4
    R1 * 7/8
    
    % [A ClarinetMusicVoice measure 53]                          %! SM4
    R1 * 3/2
    
    % [A ClarinetMusicVoice measure 54]                          %! SM4
    R1 * 7/4
    
    % [A ClarinetMusicVoice measure 55]                          %! SM4
    R1 * 7/4
    
    % [A ClarinetMusicVoice measure 56]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 57]                          %! SM4
    R1 * 11/8
    
    % [A ClarinetMusicVoice measure 58]                          %! SM4
    R1 * 5/8
    
    % [A ClarinetMusicVoice measure 59]                          %! SM4
    R1 * 1
    
    % [A ClarinetMusicVoice measure 60]                          %! SM4
    R1 * 1/2
    
    % [A ClarinetMusicVoice measure 61]                          %! SM4
    R1 * 7/4
    
    % [A ClarinetMusicVoice measure 62]                          %! SM4
    R1 * 1
    
    % [A ClarinetMusicVoice measure 63]                          %! SM4
    R1 * 7/8
    
    % [A ClarinetMusicVoice measure 64]                          %! SM4
    R1 * 7/8
    
    % [A ClarinetMusicVoice measure 65]                          %! SM4
    R1 * 2
    
    % [A ClarinetMusicVoice measure 66]                          %! SM4
    R1 * 1
    
    % [A ClarinetMusicVoice measure 67]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 68]                          %! SM4
    R1 * 1
    
    % [A ClarinetMusicVoice measure 69]                          %! SM4
    R1 * 5/8
    
    % [A ClarinetMusicVoice measure 70]                          %! SM4
    R1 * 9/8
    
    % [A ClarinetMusicVoice measure 71]                          %! SM4
    R1 * 5/4
    
    % [A ClarinetMusicVoice measure 72]                          %! SM4
    R1 * 1/2
    
    % [A ClarinetMusicVoice measure 73]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 74]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 75]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 76]                          %! SM4
    R1 * 5/4
    
    % [A ClarinetMusicVoice measure 77]                          %! SM4
    R1 * 13/8
    
    % [A ClarinetMusicVoice measure 78]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 79]                          %! SM4
    R1 * 5/8
    
    % [A ClarinetMusicVoice measure 80]                          %! SM4
    R1 * 9/8
    
    % [A ClarinetMusicVoice measure 81]                          %! SM4
    R1 * 9/8
    
    % [A ClarinetMusicVoice measure 82]                          %! SM4
    \override DynamicLineSpanner.staff-padding = #'3             %! OC
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! REDUNDANT_INSTRUMENT:SM8
                {                                                %! REDUNDANT_INSTRUMENT:SM8
                    Clarinet                                     %! REDUNDANT_INSTRUMENT:SM8
                    (Eb)                                         %! REDUNDANT_INSTRUMENT:SM8
                }                                                %! REDUNDANT_INSTRUMENT:SM8
        }                                                        %! REDUNDANT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! REDUNDANT_INSTRUMENT:SM8
                {                                                %! REDUNDANT_INSTRUMENT:SM8
                    Cl.                                          %! REDUNDANT_INSTRUMENT:SM8
                    (Eb)                                         %! REDUNDANT_INSTRUMENT:SM8
                }                                                %! REDUNDANT_INSTRUMENT:SM8
        }                                                        %! REDUNDANT_INSTRUMENT:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
    r8
    ^ \markup {                                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DeepPink1)                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
            {                                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REDUNDANT_INSTRUMENT_ALERT:SM11
                    (“ClarinetInEFlat”                           %! REDUNDANT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REDUNDANT_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        #16                                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        \center-column                           %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            {                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                Clarinet                         %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                (Eb)                             %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            }                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                \concat                                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                    {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                #10                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                \center-column                   %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    {                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        Cl.                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        (Eb)                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    }                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            )                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                    }                                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
            }                                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
        }                                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Clarinet                                     %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    (Eb)                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Cl.                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    (Eb)                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    cs''4.
    \f                                                           %! EXPLICIT_DYNAMIC:SM8
    \glissando                                                   %! SC
    
    btqs'4.
    \glissando                                                   %! SC
    
    d''4.
    \glissando                                                   %! SC
    
    ctqs''4.
    \glissando                                                   %! SC
    
    bqs'4.
    \glissando                                                   %! SC
    
    a'4.
    \glissando                                                   %! SC
    
    bqs'4.
    \glissando                                                   %! SC
    
    cs''4.
    \glissando                                                   %! SC
    
    btqs'4.
    \glissando                                                   %! SC
    
    d''4.
    \glissando                                                   %! SC
    
    ctqs''4.
    \glissando                                                   %! SC
    
    % [A ClarinetMusicVoice measure 87]                          %! SM4
    bqs'4.
    \glissando                                                   %! SC
    
    a'4.
    \glissando                                                   %! SC
    
    bqs'4.
    \glissando                                                   %! SC
    
    cs''4.
    \glissando                                                   %! SC
    
    btqs'4.
    \glissando                                                   %! SC
    
    d''4.
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
}


A_PianoMusicVoice = {
    \times 4/7 {
        
        % [A PianoMusicVoice measure 14]                         %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'6         %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \set PianoMusicStaff.instrumentName = \markup {          %! EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! EXPLICIT_INSTRUMENT:SM8
                #16                                              %! EXPLICIT_INSTRUMENT:SM8
                Harpsichord                                      %! EXPLICIT_INSTRUMENT:SM8
            }                                                    %! EXPLICIT_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! EXPLICIT_INSTRUMENT:SM8
                #10                                              %! EXPLICIT_INSTRUMENT:SM8
                Hpschd.                                          %! EXPLICIT_INSTRUMENT:SM8
            }                                                    %! EXPLICIT_INSTRUMENT:SM8
        \set PianoMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
        \clef "treble"                                           %! REAPPLIED_CLEF:SM8
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
        g''8
        \fff                                                     %! REAPPLIED_DYNAMIC:SM8
        [
        ^ \markup {                                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                #(x11-color 'blue)                               %! EXPLICIT_INSTRUMENT_ALERT:SM11
                {                                                %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        (“Harpsichord”                           %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        \hcenter-in                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            #16                                  %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            Harpsichord                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    \concat                                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        {                                        %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    #10                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    Hpschd.                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                )                                %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        }                                        %! EXPLICIT_INSTRUMENT_ALERT:SM11
                }                                                %! EXPLICIT_INSTRUMENT_ALERT:SM11
            }                                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
        \set PianoMusicStaff.instrumentName = \markup {          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Harpsichord                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Hpschd.                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 15]                         %! SM4
        g''4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        a''4.
        ~
    }
    \times 4/7 {
        
        % [A PianoMusicVoice measure 16]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        a''8
        [
        
        bf''8
        
        c'''8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A PianoMusicVoice measure 17]                         %! SM4
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
        
        % [A PianoMusicVoice measure 18]                         %! SM4
        f'4
        
        c''4
        
        af''4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [A PianoMusicVoice measure 19]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        f'''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        g''4
        
        c'''4
        ~
    }
    \times 4/7 {
        
        % [A PianoMusicVoice measure 20]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A PianoMusicVoice measure 21]                         %! SM4
        e'8
        [
        
        b''8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        g''8
        [
        
        ef''8
        
        fs''8
        
        ef''8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        ef''4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        ef'''4
        
        fs''4
        
        b''4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A PianoMusicVoice measure 22]                         %! SM4
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
        
        % [A PianoMusicVoice measure 23]                         %! SM4
        ef'''8
        [
        
        af'8
        
        bf'8
        
        fs'8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A PianoMusicVoice measure 24]                         %! SM4
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        % [A PianoMusicVoice measure 25]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 26]                         %! SM4
        af''4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf''4.
        ~
    }
    \times 4/7 {
        
        % [A PianoMusicVoice measure 27]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        bf'8
        [
        
        b'8
        
        cs''8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A PianoMusicVoice measure 28]                         %! SM4
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
        
        % [A PianoMusicVoice measure 29]                         %! SM4
        fs''4
        
        cs''4
        
        a''4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [A PianoMusicVoice measure 30]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        af'4
        
        cs''4
        ~
    }
    \times 4/7 {
        
        % [A PianoMusicVoice measure 31]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A PianoMusicVoice measure 32]                         %! SM4
        f'8
        [
        
        c'''8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'4.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        g''4
        
        c''4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A PianoMusicVoice measure 33]                         %! SM4
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A PianoMusicVoice measure 34]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        a''8
        
        b''8
        
        g''8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        g''4
    }
    
    % [A PianoMusicVoice measure 35]                             %! SM4
    fs''4
    
    b''4
    
    fs'4
    
    d'''4
    \revert Beam.positions                                       %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \revert TupletBracket.staff-padding                          %! OC
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A PianoMusicVoice measure 36]                         %! SM4
        \override Beam.positions = #'(-5 . -5)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'7         %! OC
        \override TupletBracket.staff-padding = #4               %! OC
        \set PianoMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
        \clef "bass"                                             %! EXPLICIT_CLEF:SM8
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        b8
        [
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        g8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        a8.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        g8
        [
        
        fs8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        b16
        [
        
        d16
        
        e16
        
        a16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A PianoMusicVoice measure 37]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c'8
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        c'16
        [
        
        ef16
        
        b16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A PianoMusicVoice measure 38]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        d'8.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        b8.
        ~
    }
    \times 2/3 {
        
        % [A PianoMusicVoice measure 39]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        
        % [A PianoMusicVoice measure 40]                         %! SM4
        bf'8
        [
        
        a'8
        
        ef'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs'8.
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [A PianoMusicVoice measure 41]                         %! SM4
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        a'16
        
        bf'16
        
        ef'16
        
        b16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        b8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        a'8
        [
        
        cs'8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        cs'16
        [
        
        af'16
        
        c'16
        ~
        ]
    }
    \times 4/5 {
        
        % [A PianoMusicVoice measure 42]                         %! SM4
        \set PianoMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
        \clef "treble"                                           %! EXPLICIT_CLEF:SM8
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        c'16
        [
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        d'16
        
        e'16
        
        g'16
        
        fs'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        af'16
        [
        
        g'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        d''16
        [
        
        fs'16
        
        a'16
        
        bf'16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        fs'16
        [
        
        bf'16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        bf'16
        [
        
        g'16
        
        d''16
        
        c''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        af'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 43]                         %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        af''16
        [
        
        d''16
        
        bf'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A PianoMusicVoice measure 44]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        [
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
        
        g''16
        
        bf''16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
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
        \revert Beam.positions                                   %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [A PianoMusicVoice measure 45]                             %! SM4
    R1 * 5/8
    
    % [A PianoMusicVoice measure 46]                             %! SM4
    R1 * 9/8
    
    % [A PianoMusicVoice measure 47]                             %! SM4
    R1 * 5/4
    
    % [A PianoMusicVoice measure 48]                             %! SM4
    R1 * 1/2
    
    % [A PianoMusicVoice measure 49]                             %! SM4
    R1 * 3/4
    
    % [A PianoMusicVoice measure 50]                             %! SM4
    R1 * 3/4
    
    % [A PianoMusicVoice measure 51]                             %! SM4
    R1 * 9/8
    
    % [A PianoMusicVoice measure 52]                             %! SM4
    R1 * 7/8
    
    % [A PianoMusicVoice measure 53]                             %! SM4
    R1 * 3/2
    
    % [A PianoMusicVoice measure 54]                             %! SM4
    R1 * 7/4
    
    % [A PianoMusicVoice measure 55]                             %! SM4
    R1 * 7/4
    
    % [A PianoMusicVoice measure 56]                             %! SM4
    R1 * 3/4
    
    % [A PianoMusicVoice measure 57]                             %! SM4
    R1 * 11/8
    
    % [A PianoMusicVoice measure 58]                             %! SM4
    \set PianoMusicStaff.instrumentName = \markup {              %! EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! EXPLICIT_INSTRUMENT:SM8
            Piano                                                %! EXPLICIT_INSTRUMENT:SM8
        }                                                        %! EXPLICIT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! EXPLICIT_INSTRUMENT:SM8
            Pf.                                                  %! EXPLICIT_INSTRUMENT:SM8
        }                                                        %! EXPLICIT_INSTRUMENT:SM8
    \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
    \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r16
    ^ \markup {                                                  %! EXPLICIT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
            #(x11-color 'blue)                                   %! EXPLICIT_INSTRUMENT_ALERT:SM11
            {                                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    (“Piano”                                     %! EXPLICIT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        #16                                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        Piano                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                \concat                                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                #10                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                Pf.                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            )                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
            }                                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
        }                                                        %! EXPLICIT_INSTRUMENT_ALERT:SM11
    \set PianoMusicStaff.instrumentName = \markup {              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            Piano                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            Pf.                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \ottava #-1                                                  %! SC
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
    
    % [A PianoMusicVoice measure 59]                             %! SM4
    r1
    
    % [A PianoMusicVoice measure 60]                             %! SM4
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
    
    % [A PianoMusicVoice measure 61]                             %! SM4
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
    
    % [A PianoMusicVoice measure 62]                             %! SM4
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
    
    % [A PianoMusicVoice measure 63]                             %! SM4
    r2..
    
    % [A PianoMusicVoice measure 64]                             %! SM4
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
    
    % [A PianoMusicVoice measure 65]                             %! SM4
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
    
    % [A PianoMusicVoice measure 66]                             %! SM4
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
    
    % [A PianoMusicVoice measure 67]                             %! SM4
    r2.
    
    % [A PianoMusicVoice measure 68]                             %! SM4
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
    
    % [A PianoMusicVoice measure 69]                             %! SM4
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
    \ottava #0                                                   %! SC
    
    r8
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PianoMusicVoice measure 70]                         %! SM4
        \override Beam.positions = #'(-5 . -5)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'7         %! OC
        \override TupletBracket.staff-padding = #4               %! OC
        \set PianoMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
        \clef "treble"                                           %! EXPLICIT_CLEF:SM8
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        r16
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
        g''16
        -\staccatissimo                                          %! IC
        \fff                                                     %! REDUNDANT_DYNAMIC:SM8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        cs''16
        -\staccatissimo                                          %! IC
        ]
        
        a''4
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
    }
    
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A PianoMusicVoice measure 71]                         %! SM4
        r4
        
        fs''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r4
        
        c''16
        -\staccatissimo                                          %! IC
        [
        
        a''16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        
        a''8
        -\staccatissimo                                          %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        af''16
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        
        ef''16
        -\staccatissimo                                          %! IC
        ]
        
        a''4
        -\staccatissimo                                          %! IC
        
        b''4
        -\staccatissimo                                          %! IC
        
        g''16
        -\staccatissimo                                          %! IC
        [
        
        a''16
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A PianoMusicVoice measure 72]                             %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 73]                         %! SM4
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        r8
        
        cs''4
        -\staccatissimo                                          %! IC
        
        b''16
        -\staccatissimo                                          %! IC
        [
        
        c''16
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4
    \times 2/3 {
        
        % [A PianoMusicVoice measure 74]                         %! SM4
        r16
        
        af''16
        -\staccatissimo                                          %! IC
        [
        
        fs''16
        -\staccatissimo                                          %! IC
        
        g''16
        -\staccatissimo                                          %! IC
        ]
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af''16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 75]                         %! SM4
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r4.
    }
    
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [A PianoMusicVoice measure 76]                         %! SM4
        r8
        
        bf''16
        -\staccatissimo                                          %! IC
        [
        
        cs''16
        -\staccatissimo                                          %! IC
        
        c'''8
        -\staccatissimo                                          %! IC
        
        e''8
        -\staccatissimo                                          %! IC
        
        c'''16
        -\staccatissimo                                          %! IC
        
        bf''16
        -\staccatissimo                                          %! IC
        
        g''16
        -\staccatissimo                                          %! IC
        
        cs''16
        -\staccatissimo                                          %! IC
        ]
        
        e''4
        -\staccatissimo                                          %! IC
        
        a''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        e''16
        -\staccatissimo                                          %! IC
        [
        
        ef''16
        -\staccatissimo                                          %! IC
        
        c'''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A PianoMusicVoice measure 77]                             %! SM4
    r1
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        f''16
        -\staccatissimo                                          %! IC
        
        fs''16
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A PianoMusicVoice measure 78]                         %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        f''8
        -\staccatissimo                                          %! IC
        
        af''8
        -\staccatissimo                                          %! IC
        ]
        
        e''4
        -\staccatissimo                                          %! IC
    }
    
    % [A PianoMusicVoice measure 79]                             %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r8
        
        af''4
        -\staccatissimo                                          %! IC
        
        bf''16
        -\staccatissimo                                          %! IC
        [
        
        g''16
        -\staccatissimo                                          %! IC
        
        fs'''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 80]                         %! SM4
        r8
        
        cs'''16
        -\staccatissimo                                          %! IC
        [
        
        c'''16
        -\staccatissimo                                          %! IC
        
        f''16
        -\staccatissimo                                          %! IC
        
        g''16
        -\staccatissimo                                          %! IC
        ]
        
        a''4
        -\staccatissimo                                          %! IC
        
        g''4
        -\staccatissimo                                          %! IC
        
        e''16
        -\staccatissimo                                          %! IC
        [
        
        c'''16
        -\staccatissimo                                          %! IC
        
        a''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A PianoMusicVoice measure 81]                             %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        r8
        
        f''4
        -\staccatissimo                                          %! IC
        
        fs'''4
        -\staccatissimo                                          %! IC
        
        f''16
        -\staccatissimo                                          %! IC
        [
        
        a''16
        -\staccatissimo                                          %! IC
        
        af''8
        -\staccatissimo                                          %! IC
        
        a''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 82]                         %! SM4
        r16
        
        e'''16
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        
        c'''16
        -\staccatissimo                                          %! IC
        
        g'''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r8
        
        fs'''4
        -\staccatissimo                                          %! IC
        
        ef'''16
        -\staccatissimo                                          %! IC
        [
        
        f'''16
        -\staccatissimo                                          %! IC
        
        e'''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [A PianoMusicVoice measure 83]                         %! SM4
        r4
        
        a''4
        -\staccatissimo                                          %! IC
        
        g'''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 84]                         %! SM4
        r16
        
        a''16
        -\staccatissimo                                          %! IC
    }
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r16
        
        g'''16
        -\staccatissimo                                          %! IC
        [
        
        af'''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PianoMusicVoice measure 85]                         %! SM4
        \set PianoMusicStaff.forceClef = ##t                     %! REDUNDANT_CLEF:SM8
        \clef "treble"                                           %! REDUNDANT_CLEF:SM8
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
        r16
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
        
        bf''16
        -\staccatissimo                                          %! IC
        [
        
        g'''16
        -\staccatissimo                                          %! IC
        
        fs'''16
        -\staccatissimo                                          %! IC
        ]
        
        cs'''4
        -\staccatissimo                                          %! IC
        
        c'''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        b''16
        -\staccatissimo                                          %! IC
        [
        
        fs'''16
        -\staccatissimo                                          %! IC
        
        f'''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [A PianoMusicVoice measure 86]                         %! SM4
        r8
        
        g'''2
        -\staccatissimo                                          %! IC
        
        a'''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 87]                         %! SM4
        r16
        
        af'''16
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        r8
        
        b''8
        -\staccatissimo                                          %! IC
        [
        
        bf'''16
        -\staccatissimo                                          %! IC
        
        g'''16
        -\staccatissimo                                          %! IC
        
        fs'''16
        -\staccatissimo                                          %! IC
        
        cs'''16
        -\staccatissimo                                          %! IC
        ]
        
        c'''4
        -\staccatissimo                                          %! IC
        
        a'''4
        -\staccatissimo                                          %! IC
        
        f'''16
        -\staccatissimo                                          %! IC
        [
        
        e'''16
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 88]                         %! SM4
        r8
        
        ef'''8
        -\staccatissimo                                          %! IC
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
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        b'''16
        -\staccatissimo                                          %! IC
        
        bf'''8
        -\staccatissimo                                          %! IC
        
        g'''8
        -\staccatissimo                                          %! IC
        ]
        \revert Beam.positions                                   %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
        
    }
}


A_PercussionMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A PercussionMusicVoice measure 14]                    %! SM4
        \stopStaff                                               %! REDUNDANT_STAFF_LINES:SM8
        \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! REDUNDANT_STAFF_LINES:SM8
        \startStaff                                              %! REDUNDANT_STAFF_LINES:SM8
        \set PercussionMusicStaff.instrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REAPPLIED_INSTRUMENT:SM8
                Percussion                                       %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REAPPLIED_INSTRUMENT:SM8
                Perc.                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set PercussionMusicStaff.forceClef = ##t                %! REDUNDANT_CLEF:SM8
        \clef "percussion"                                       %! REDUNDANT_CLEF:SM8
        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
    %@% \override PercussionMusicStaff.Clef.color = ##f          %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
        c'2
        -\accent                                                 %! IC
        \effort_ff                                               %! REAPPLIED_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        (“Percussion”            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            Percussion           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Perc.        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    \override                    %! IC
                                        #'(box-padding . 0.5)    %! IC
                                        \box                     %! IC
                                            sponges              %! IC
                        }                                        %! IC
                }
            }
        \set PercussionMusicStaff.instrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Percussion                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Perc.                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
        
        c'2
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 15]                    %! SM4
        c'2
        \repeatTie
        
        c'2
        -\accent                                                 %! IC
        
        c'4
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 16]                    %! SM4
        c'2.
        \repeatTie
        
        c'4.
        -\accent                                                 %! IC
    }
    
    % [A PercussionMusicVoice measure 17]                        %! SM4
    R1 * 7/8
    
    % [A PercussionMusicVoice measure 18]                        %! SM4
    R1 * 3/2
    
    % [A PercussionMusicVoice measure 19]                        %! SM4
    R1 * 7/4
    
    % [A PercussionMusicVoice measure 20]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 21]                        %! SM4
    R1 * 7/4
    
    % [A PercussionMusicVoice measure 22]                        %! SM4
    R1 * 11/8
    
    % [A PercussionMusicVoice measure 23]                        %! SM4
    R1 * 5/8
    
    % [A PercussionMusicVoice measure 24]                        %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 25]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 26]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 27]                        %! SM4
    R1 * 9/8
    
    % [A PercussionMusicVoice measure 28]                        %! SM4
    R1 * 7/8
    
    % [A PercussionMusicVoice measure 29]                        %! SM4
    R1 * 3/2
    
    % [A PercussionMusicVoice measure 30]                        %! SM4
    R1 * 7/4
    
    % [A PercussionMusicVoice measure 31]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 32]                        %! SM4
    R1 * 7/4
    
    % [A PercussionMusicVoice measure 33]                        %! SM4
    R1 * 11/8
    
    % [A PercussionMusicVoice measure 34]                        %! SM4
    R1 * 5/8
    
    % [A PercussionMusicVoice measure 35]                        %! SM4
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 36]                    %! SM4
        c'2
        
        c'1
        
        c'2
        
        c'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 37]                    %! SM4
        c'2
        \repeatTie
        
        c'2
        
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 38]                    %! SM4
        c'2.
        \repeatTie
        
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [A PercussionMusicVoice measure 39]                    %! SM4
        c'4
        \repeatTie
        
        c'2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/11 {
        
        % [A PercussionMusicVoice measure 40]                    %! SM4
        c'4
        \repeatTie
        
        c'2
        
        c'2
        
        c'8
        \repeatTie
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 41]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'4.
        \repeatTie
        
        c'2
        
        c'8
    }
    \times 2/3 {
        
        % [A PercussionMusicVoice measure 42]                    %! SM4
        c'2..
        \repeatTie
        
        c'2
        
        c'1
        
        c'2
        
        c'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 43]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2..
        \repeatTie
        
        c'4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 44]                    %! SM4
        c'8
        \repeatTie
        
        c'2..
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [A PercussionMusicVoice measure 45]                    %! SM4
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2
        
        c'4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/13 {
        
        % [A PercussionMusicVoice measure 46]                    %! SM4
        c'2
        \repeatTie
        
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2
        
        c'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 47]                    %! SM4
        c'2
        \repeatTie
        
        c'2
        
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 48]                    %! SM4
        c'2
        \repeatTie
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 49]                    %! SM4
        c'4
        \repeatTie
        
        c'2
        
        c'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 50]                    %! SM4
        c'2
        \repeatTie
        
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/17 {
        
        % [A PercussionMusicVoice measure 51]                    %! SM4
        c'4
        \repeatTie
        
        c'1
        
        c'2
        
        c'4.
    }
    
    % [A PercussionMusicVoice measure 52]                        %! SM4
    R1 * 7/8
    
    % [A PercussionMusicVoice measure 53]                        %! SM4
    R1 * 3/2
    
    % [A PercussionMusicVoice measure 54]                        %! SM4
    R1 * 7/4
    
    % [A PercussionMusicVoice measure 55]                        %! SM4
    R1 * 7/4
    
    % [A PercussionMusicVoice measure 56]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 57]                        %! SM4
    R1 * 11/8
    
    % [A PercussionMusicVoice measure 58]                        %! SM4
    \override DynamicLineSpanner.staff-padding = #'5             %! OC
    \set PercussionMusicStaff.forceClef = ##t                    %! REDUNDANT_CLEF:SM8
    \clef "percussion"                                           %! REDUNDANT_CLEF:SM8
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
    r16
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        tam-tam                                  %! IC
        }                                                        %! IC
    
    r8
    
    r4.
    
    % [A PercussionMusicVoice measure 59]                        %! SM4
    r1
    
    % [A PercussionMusicVoice measure 60]                        %! SM4
    r4
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8.
    
    % [A PercussionMusicVoice measure 61]                        %! SM4
    r16
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8
    
    r1.
    
    % [A PercussionMusicVoice measure 62]                        %! SM4
    r16
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8
    
    r2.
    
    % [A PercussionMusicVoice measure 63]                        %! SM4
    r2..
    
    % [A PercussionMusicVoice measure 64]                        %! SM4
    r2
    
    r8
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8.
    
    % [A PercussionMusicVoice measure 65]                        %! SM4
    r16
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8
    
    r1..
    
    % [A PercussionMusicVoice measure 66]                        %! SM4
    r16
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8
    
    r2.
    
    % [A PercussionMusicVoice measure 67]                        %! SM4
    r2.
    
    % [A PercussionMusicVoice measure 68]                        %! SM4
    r2.
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8.
    
    % [A PercussionMusicVoice measure 69]                        %! SM4
    r16
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8
    
    r4.
    
    % [A PercussionMusicVoice measure 70]                        %! SM4
    r16
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8
    
    r2..
    
    % [A PercussionMusicVoice measure 71]                        %! SM4
    r1
    
    r4
    
    % [A PercussionMusicVoice measure 72]                        %! SM4
    r4
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8.
    
    % [A PercussionMusicVoice measure 73]                        %! SM4
    r16
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    c'16
    -\tenuto                                                     %! IC
    \p                                                           %! REDUNDANT_DYNAMIC:SM8
    
    r8
    
    r2
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [A PercussionMusicVoice measure 74]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 75]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 76]                        %! SM4
    R1 * 5/4
    
    % [A PercussionMusicVoice measure 77]                        %! SM4
    R1 * 13/8
    
    % [A PercussionMusicVoice measure 78]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 79]                        %! SM4
    R1 * 5/8
    
    % [A PercussionMusicVoice measure 80]                        %! SM4
    R1 * 9/8
    
    % [A PercussionMusicVoice measure 81]                        %! SM4
    R1 * 9/8
    
    % [A PercussionMusicVoice measure 82]                        %! SM4
    R1 * 9/8
    
    % [A PercussionMusicVoice measure 83]                        %! SM4
    R1 * 5/8
    
    % [A PercussionMusicVoice measure 84]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 85]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 86]                        %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 87]                        %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 88]                        %! SM4
    R1 * 5/4
    
}


A_ViolinMusicVoice = {
    
    % [A ViolinMusicVoice measure 14]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'3             %! OC
    \override Beam.positions = #'(-5 . -5)                       %! OC
    \override TupletBracket.staff-padding = #4                   %! OC
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
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \ff                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Violin”                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Violin                                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Vn.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
    
    % [A ViolinMusicVoice measure 15]                            %! SM4
    R1 * 3/4
    
    % [A ViolinMusicVoice measure 16]                            %! SM4
    R1 * 9/8
    
    % [A ViolinMusicVoice measure 17]                            %! SM4
    R1 * 7/8
    
    % [A ViolinMusicVoice measure 18]                            %! SM4
    R1 * 3/2
    
    % [A ViolinMusicVoice measure 19]                            %! SM4
    R1 * 7/4
    
    % [A ViolinMusicVoice measure 20]                            %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 21]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        f''4.
        -\staccato                                               %! IC
        \mp                                                      %! EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "off-string bowing on staccati"              %! IC
            }                                                    %! IC
    }
    \times 2/3 {
        
        f''4
        -\staccato                                               %! IC
        
        g''4
        -\staccato                                               %! IC
        
        f''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        f''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/14 {
        
        f''16
        -\staccato                                               %! IC
        [
        
        c''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 22]                        %! SM4
        e''4
        
        a''4
        -\staccato                                               %! IC
        
        c'''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c'''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        ef''4
        -\staccato                                               %! IC
        
        f''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A ViolinMusicVoice measure 23]                        %! SM4
        f''16
        -\staccato                                               %! IC
        [
        
        fs''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c''4.
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 24]                        %! SM4
        c''4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
        
        ef''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        ef''4
        
        bf''4
        -\staccato                                               %! IC
    }
    
    % [A ViolinMusicVoice measure 25]                            %! SM4
    R1 * 3/4
    
    % [A ViolinMusicVoice measure 26]                            %! SM4
    R1 * 3/4
    
    % [A ViolinMusicVoice measure 27]                            %! SM4
    R1 * 9/8
    
    % [A ViolinMusicVoice measure 28]                            %! SM4
    R1 * 7/8
    
    % [A ViolinMusicVoice measure 29]                            %! SM4
    R1 * 3/2
    
    % [A ViolinMusicVoice measure 30]                            %! SM4
    R1 * 7/4
    
    % [A ViolinMusicVoice measure 31]                            %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 32]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \set ViolinMusicStaff.instrumentName = \markup {         %! REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDUNDANT_INSTRUMENT:SM8
                #16                                              %! REDUNDANT_INSTRUMENT:SM8
                Violin                                           %! REDUNDANT_INSTRUMENT:SM8
            }                                                    %! REDUNDANT_INSTRUMENT:SM8
        \set ViolinMusicStaff.shortInstrumentName = \markup {    %! REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDUNDANT_INSTRUMENT:SM8
                #10                                              %! REDUNDANT_INSTRUMENT:SM8
                Vn.                                              %! REDUNDANT_INSTRUMENT:SM8
            }                                                    %! REDUNDANT_INSTRUMENT:SM8
        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        fs''4.
        -\staccato                                               %! IC
        \f                                                       %! EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "off-string bowing on staccati" %! IC
                        }                                        %! IC
                    \line                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            \with-color                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                #(x11-color 'DeepPink1)          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                {                                %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        (“Violin”                %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            #16                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            Violin               %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    \concat                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        {                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                \hcenter-in      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    #10          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    Vn.          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                )                %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        }                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                }                                %! REDUNDANT_INSTRUMENT_ALERT:SM11
                        }                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \set ViolinMusicStaff.instrumentName = \markup {         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Violin                                           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \set ViolinMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Vn.                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af''4
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''4
        -\staccato                                               %! IC
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/14 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        cs''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 33]                        %! SM4
        f''4
        
        bf''4
        -\staccato                                               %! IC
        
        cs''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        cs''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        e''4
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A ViolinMusicVoice measure 34]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        g''16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        ~
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''4.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 35]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        bf''4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        e''4
        
        b''4
        -\staccato                                               %! IC
        ~
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert Beam.positions                                   %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [A ViolinMusicVoice measure 36]                        %! SM4
        \override Beam.positions = #'(-5 . -5)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'7         %! OC
        \override TupletBracket.staff-padding = #4               %! OC
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        b''16
        \<
        \f
        [
        
        c'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        fs'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        ]
    }
    \times 2/3 {
        
        fs'4
        -\staccato                                               %! IC
        
        d'4
        -\staccato                                               %! IC
        
        cs'4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs'4.
    }
    \times 8/12 {
        
        % [A ViolinMusicVoice measure 37]                        %! SM4
        g'16
        -\staccato                                               %! IC
        [
        
        af'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        cs'4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 38]                        %! SM4
        cs'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        ef'4
        -\staccato                                               %! IC
        
        fs'4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        ef'16
        -\staccato                                               %! IC
        [
        
        c''16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 39]                        %! SM4
        af'4
        
        b'4
        -\staccato                                               %! IC
        
        c''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf'4.
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 40]                        %! SM4
        bf'4.
        ~
    }
    \times 8/12 {
        
        bf'16
        [
        
        fs'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 41]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        cs''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        fs'4
        \ff
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A ViolinMusicVoice measure 42]                        %! SM4
        af'16
        -\staccato                                               %! IC
        [
        
        bf'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        bf'4
        
        e''4
        -\staccato                                               %! IC
        
        cs''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        cs''4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        c''4
        -\staccato                                               %! IC
        
        cs''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        bf'16
        -\staccato                                               %! IC
        [
        
        e''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        ~
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 43]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        fs''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        ef''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 44]                        %! SM4
        ef''4.
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/14 {
        
        ef''16
        [
        
        c''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [A ViolinMusicVoice measure 45]                        %! SM4
        bf''4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
        
        fs''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 46]                        %! SM4
        bf'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        bf'4
        
        ef''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        c'''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 47]                        %! SM4
        ef''4
        
        c'''4
        -\staccato                                               %! IC
        
        d''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        d''4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf''4.
        -\staccato                                               %! IC
    }
    \times 8/12 {
        
        % [A ViolinMusicVoice measure 48]                        %! SM4
        fs''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 49]                        %! SM4
        af''4
        
        b''4
        -\staccato                                               %! IC
        
        cs''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 50]                        %! SM4
        fs''4
        ~
    }
    \times 8/12 {
        
        fs''16
        [
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        ]
        \revert Beam.positions                                   %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [A ViolinMusicVoice measure 51]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'3             %! OC
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    g''4.
    -\downbow                                                    %! IC
    \f                                                           %! EXPLICIT_DYNAMIC:SM8
    \glissando                                                   %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "OB + full bow strokes"                          %! IC
        }                                                        %! IC
    
    fs''4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    a''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    % [A ViolinMusicVoice measure 52]                            %! SM4
    c''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    e''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    b''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    a''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    c''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    af''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    g''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    e''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    d''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    fs''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    f''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    b'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    fs''4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    fs''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    f''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    b'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    d''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    c''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    a''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    d''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    f''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    af''4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    af''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    ef''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    a'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    c''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    af'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    a'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    % [A ViolinMusicVoice measure 58]                            %! SM4
    f'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    d''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    bf'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    f'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    b'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    f'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    d''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    af'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    f'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    b'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    a'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    f'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    fs'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    g'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    c''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    bf'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    fs'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    d'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A ViolinMusicVoice measure 64]                            %! SM4
    c''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    bf'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    b'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    af'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    e'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    ef'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    d'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    g'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    f'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    fs'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    af'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    d'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    b'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    af'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e'8
    -\upbow                                                      %! IC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolinMusicVoice measure 67]                        %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'6         %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        b''8
        -\staccatissimo                                          %! IC
        \fff                                                     %! EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    pizz.                                        %! IC
            }                                                    %! IC
        
        a''4
        -\staccatissimo                                          %! IC
        
        e''8
        -\staccatissimo                                          %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        e''8
        
        ef''4.
        -\staccatissimo                                          %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 68]                        %! SM4
        ef''8
        
        g''4
        -\staccatissimo                                          %! IC
        
        c''4
        -\staccatissimo                                          %! IC
        
        ef''8
        -\staccatissimo                                          %! IC
    }
    
    r4
    
    % [A ViolinMusicVoice measure 69]                            %! SM4
    r8
    
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 70]                        %! SM4
        r16
        
        bf''16
        -\staccatissimo                                          %! IC
        [
        
        c''16
        -\staccatissimo                                          %! IC
        
        af''16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        bf''4
        -\staccatissimo                                          %! IC
        
        a''16
        -\staccatissimo                                          %! IC
        [
        
        c''16
        -\staccatissimo                                          %! IC
        
        b''8
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 71]                        %! SM4
        r2
        
        cs''8
        -\staccatissimo                                          %! IC
    }
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        c'''16
        -\staccatissimo                                          %! IC
        [
        
        a''16
        -\staccatissimo                                          %! IC
        
        cs''16
        -\staccatissimo                                          %! IC
        
        g''16
        -\staccatissimo                                          %! IC
        
        fs''8
        -\staccatissimo                                          %! IC
        ]
    }
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 72]                        %! SM4
        r8
        
        fs''4
        -\staccatissimo                                          %! IC
        
        e''16
        -\staccatissimo                                          %! IC
        [
        
        c'''16
        -\staccatissimo                                          %! IC
        
        fs''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A ViolinMusicVoice measure 73]                            %! SM4
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        e''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolinMusicVoice measure 74]                        %! SM4
        r8
        
        f''4
        -\staccatissimo                                          %! IC
        
        ef''16
        -\staccatissimo                                          %! IC
        [
        
        c'''16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        
        e''8
        -\staccatissimo                                          %! IC
        
        fs''16
        -\staccatissimo                                          %! IC
        
        g''16
        -\staccatissimo                                          %! IC
        
        bf''16
        -\staccatissimo                                          %! IC
        
        fs''16
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 75]                        %! SM4
        r8
    }
    
    r4.
    \times 2/3 {
        
        r8
        
        fs''8
        -\staccatissimo                                          %! IC
        [
        
        b''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 76]                        %! SM4
        r4.
        
        f''4
        -\staccatissimo                                          %! IC
        
        a''4
        -\staccatissimo                                          %! IC
    }
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11 {
        
        % [A ViolinMusicVoice measure 77]                        %! SM4
        r4
        
        f''4
        -\staccatissimo                                          %! IC
        
        a''16
        -\staccatissimo                                          %! IC
        [
        
        af''16
        -\staccatissimo                                          %! IC
        
        cs'''8
        -\staccatissimo                                          %! IC
        
        c'''8
        -\staccatissimo                                          %! IC
        ]
        
        b''2
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r4
        
        g'''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 78]                        %! SM4
        r16
        
        b''16
        -\staccatissimo                                          %! IC
        [
        
        g'''8
        -\staccatissimo                                          %! IC
        
        ef'''8
        -\staccatissimo                                          %! IC
        
        fs'''16
        -\staccatissimo                                          %! IC
        
        bf''16
        -\staccatissimo                                          %! IC
        
        a''16
        -\staccatissimo                                          %! IC
        
        e'''16
        -\staccatissimo                                          %! IC
        ]
        
        a''4
        -\staccatissimo                                          %! IC
        
        c'''4
        -\staccatissimo                                          %! IC
    }
    
    % [A ViolinMusicVoice measure 79]                            %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r8
        
        fs'''2
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11 {
        
        % [A ViolinMusicVoice measure 80]                        %! SM4
        r4
        
        b''4
        -\staccatissimo                                          %! IC
        
        af'''16
        -\staccatissimo                                          %! IC
        [
        
        fs'''16
        -\staccatissimo                                          %! IC
        
        b''8
        -\staccatissimo                                          %! IC
        
        bf''8
        -\staccatissimo                                          %! IC
        
        fs'''16
        -\staccatissimo                                          %! IC
        
        cs'''16
        -\staccatissimo                                          %! IC
        
        c'''16
        -\staccatissimo                                          %! IC
        
        f'''16
        -\staccatissimo                                          %! IC
        ]
        
        ef'''4
        -\staccatissimo                                          %! IC
    }
    
    % [A ViolinMusicVoice measure 81]                            %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r8
        
        e'''8
        -\staccatissimo                                          %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''2
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''8
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 82]                        %! SM4
        r8
        
        g'''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r16
        
        g'''16
        -\staccatissimo                                          %! IC
        [
        
        b''8
        -\staccatissimo                                          %! IC
        
        a'''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r16
        
        g'''16
        -\staccatissimo                                          %! IC
        [
        
        cs'''16
        -\staccatissimo                                          %! IC
        
        b''16
        -\staccatissimo                                          %! IC
        ]
        
        bf'''4
        -\staccatissimo                                          %! IC
        
        c'''8
        -\staccatissimo                                          %! IC
    }
    
    % [A ViolinMusicVoice measure 83]                            %! SM4
    r2
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 84]                        %! SM4
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        r4
        
        e'''4
        -\staccatissimo                                          %! IC
    }
    
    r4
    \revert Beam.positions                                       %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \revert TupletBracket.staff-padding                          %! OC
    
    % [A ViolinMusicVoice measure 85]                            %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC
    \override DynamicLineSpanner.staff-padding = #'3             %! OC
    \set ViolinMusicStaff.forceClef = ##t                        %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    c'2.
    \mf                                                          %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                \override                        %! IC
                                    #'(box-padding . 0.5)        %! IC
                                    \box                         %! IC
                                        "scraped slate"          %! IC
                    }                                            %! IC
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "scrape in a circle at moderate speed" %! IC
                    }                                            %! IC
            }
        }
    \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A ViolinMusicVoice measure 86]                            %! SM4
    c'1
    \repeatTie
    
    % [A ViolinMusicVoice measure 87]                            %! SM4
    c'1
    \repeatTie
    
    % [A ViolinMusicVoice measure 88]                            %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    \revert RepeatTie.direction                                  %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
}


A_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 14]                         %! SM4
        \override DynamicLineSpanner.staff-padding = #'8         %! OC
        \override TupletBracket.staff-padding = #5               %! OC
        \set ViolaMusicStaff.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REAPPLIED_INSTRUMENT:SM8
                Viola                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set ViolaMusicStaff.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REAPPLIED_INSTRUMENT:SM8
                Va.                                              %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set ViolaMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
        \clef "alto"                                             %! REAPPLIED_CLEF:SM8
        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolaMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        d4
        \mf                                                      %! EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        ^ \markup {
            \column
                {
                    \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        (“Viola”                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            Viola                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Va.          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "molto flautando"            %! IC
                        }                                        %! IC
                }
            }
        \set ViolaMusicStaff.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Viola                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set ViolaMusicStaff.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Va.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        
        ctqs1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A ViolaMusicVoice measure 16]                         %! SM4
        e2
        \glissando                                               %! SC
        
        dqs\breve
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A ViolaMusicVoice measure 19]                         %! SM4
        cqs4
        \glissando                                               %! SC
        
        b,1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolaMusicVoice measure 20]                         %! SM4
        cqs2
        \glissando                                               %! SC
        
        d\breve
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 22]                         %! SM4
        ctqs2
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e\breve
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 25]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        e4
        \f                                                       %! EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "non flautando"              %! IC
                        }                                        %! IC
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        
        dtqs1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A ViolaMusicVoice measure 27]                         %! SM4
        f2
        \glissando                                               %! SC
        
        eqs\breve
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A ViolaMusicVoice measure 30]                         %! SM4
        dqs4
        \glissando                                               %! SC
        
        c1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolaMusicVoice measure 31]                         %! SM4
        dqs2
        \glissando                                               %! SC
        
        e\breve
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 33]                         %! SM4
        dtqs2
        \glissando                                               %! SC
        
        f\breve
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {
        
        % [A ViolaMusicVoice measure 36]                         %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        g4
        \ff                                                      %! EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        
        ftqs2.
        \glissando                                               %! SC
        
        a4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [A ViolaMusicVoice measure 38]                         %! SM4
        gqs2
        \glissando                                               %! SC
        
        fqs1.
        \glissando                                               %! SC
        
        e2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/5 {
        
        % [A ViolaMusicVoice measure 41]                         %! SM4
        fqs8
        \glissando                                               %! SC
        
        g4.
        \glissando                                               %! SC
        
        ftqs8
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [A ViolaMusicVoice measure 42]                             %! SM4
    R1 * 2
    
    % [A ViolaMusicVoice measure 43]                             %! SM4
    R1 * 3/4
    
    % [A ViolaMusicVoice measure 44]                             %! SM4
    R1 * 1
    
    % [A ViolaMusicVoice measure 45]                             %! SM4
    R1 * 5/8
    
    % [A ViolaMusicVoice measure 46]                             %! SM4
    R1 * 9/8
    
    % [A ViolaMusicVoice measure 47]                             %! SM4
    \override DynamicLineSpanner.staff-padding = #'7             %! OC
    \override TupletBracket.staff-padding = #4                   %! OC
    \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    af''4.
    -\downbow                                                    %! IC
    \f                                                           %! EXPLICIT_DYNAMIC:SM8
    \glissando                                                   %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "OB + full bow strokes"                          %! IC
        }                                                        %! IC
    
    ef''4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    b''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e''4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A ViolaMusicVoice measure 49]                             %! SM4
    af''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    a''4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A ViolaMusicVoice measure 50]                             %! SM4
    f''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    b'4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A ViolaMusicVoice measure 51]                             %! SM4
    f'4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    af'4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    fs''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [A ViolaMusicVoice measure 52]                         %! SM4
        \set ViolaMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
        \clef "alto"                                             %! EXPLICIT_CLEF:SM8
        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
    %@% \override ViolaMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        b'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        af'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        ef'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        bf'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 53]                         %! SM4
        fs'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        b'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        af'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        fs'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'4
        -\upbow                                                  %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [A ViolaMusicVoice measure 54]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        bf'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        a'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        e'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        af'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        f'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        c'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        a'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A ViolaMusicVoice measure 55]                         %! SM4
        e'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        af'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        bf4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'4
        -\downbow                                                %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolaMusicVoice measure 56]                         %! SM4
        g'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        e'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        d'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        f4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/8 {
        
        % [A ViolaMusicVoice measure 57]                         %! SM4
        fs'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        f4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        g4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        bf4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [A ViolaMusicVoice measure 58]                         %! SM4
        c'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        b4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A ViolaMusicVoice measure 59]                         %! SM4
        ef4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        fs4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        ef4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af4
        -\upbow                                                  %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 60]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        ef4
        -\downbow                                                %! IC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolaMusicVoice measure 61]                         %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'6         %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \set ViolaMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
        \clef "treble"                                           %! EXPLICIT_CLEF:SM8
        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
    %@% \override ViolaMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        b''8
        -\staccatissimo                                          %! IC
        \fff                                                     %! EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    pizz.                                        %! IC
            }                                                    %! IC
        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        bf''4
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
    }
    
    r1
    
    r8
    
    r4
    
    % [A ViolaMusicVoice measure 62]                             %! SM4
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        fs''4
        -\staccatissimo                                          %! IC
        
        f''2
        -\staccatissimo                                          %! IC
        
        g''4.
        -\staccatissimo                                          %! IC
        ~
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 63]                         %! SM4
        g''8
        [
        
        a''8
        -\staccatissimo                                          %! IC
        
        af''8
        -\staccatissimo                                          %! IC
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
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    r4
    
    % [A ViolaMusicVoice measure 64]                             %! SM4
    r2..
    
    % [A ViolaMusicVoice measure 65]                             %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11 {
        
        bf''4.
        -\staccatissimo                                          %! IC
        
        f''2
        -\staccatissimo                                          %! IC
        
        ef''8
        -\staccatissimo                                          %! IC
        
        a''4
        -\staccatissimo                                          %! IC
        
        fs''8
        -\staccatissimo                                          %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs''8
        
        cs''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        c'''8
        -\staccatissimo                                          %! IC
    }
    
    % [A ViolaMusicVoice measure 66]                             %! SM4
    r1
    
    % [A ViolaMusicVoice measure 67]                             %! SM4
    r4.
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolaMusicVoice measure 68]                         %! SM4
        fs''4.
        -\staccatissimo                                          %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''8
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e''4
        -\staccatissimo                                          %! IC
    }
    \times 2/3 {
        
        f''4.
        -\staccatissimo                                          %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolaMusicVoice measure 69]                         %! SM4
        f''8
    }
    
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolaMusicVoice measure 70]                         %! SM4
        r16
        
        a''16
        -\staccatissimo                                          %! IC
        [
        
        fs''16
        -\staccatissimo                                          %! IC
        
        b''16
        -\staccatissimo                                          %! IC
        ]
        
        fs''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r4
        
        cs'''16
        -\staccatissimo                                          %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''8
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e''8
        -\staccatissimo                                          %! IC
        ]
        
        bf''4
        -\staccatissimo                                          %! IC
    }
    
    % [A ViolaMusicVoice measure 71]                             %! SM4
    r4.
    
    r4.
    \times 2/3 {
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        g''16
        -\staccatissimo                                          %! IC
        
        fs''16
        -\staccatissimo                                          %! IC
        
        c'''16
        -\staccatissimo                                          %! IC
        
        bf''16
        -\staccatissimo                                          %! IC
        ]
        
        fs'''4
        -\staccatissimo                                          %! IC
    }
    \times 4/7 {
        
        % [A ViolaMusicVoice measure 72]                         %! SM4
        r4
        
        c'''16
        -\staccatissimo                                          %! IC
        [
        
        bf''16
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        ]
        
        g''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolaMusicVoice measure 73]                         %! SM4
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        r8
        
        c'''4
        -\staccatissimo                                          %! IC
        
        bf''8
        -\staccatissimo                                          %! IC
    }
    
    r4
    
    % [A ViolaMusicVoice measure 74]                             %! SM4
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolaMusicVoice measure 75]                         %! SM4
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r16
        
        c'''16
        -\staccatissimo                                          %! IC
        [
        
        g'''8
        -\staccatissimo                                          %! IC
        
        af''8
        -\staccatissimo                                          %! IC
        ]
    }
    \times 2/3 {
        
        r4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [A ViolaMusicVoice measure 76]                         %! SM4
        r8
        
        fs'''4
        -\staccatissimo                                          %! IC
        
        c'''4
        -\staccatissimo                                          %! IC
        
        f''16
        -\staccatissimo                                          %! IC
        [
        
        c'''16
        -\staccatissimo                                          %! IC
        
        g'''8
        -\staccatissimo                                          %! IC
        
        fs'''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4.
    
    % [A ViolaMusicVoice measure 77]                             %! SM4
    r1
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r4
        
        af'''4
        -\staccatissimo                                          %! IC
        
        a''16
        -\staccatissimo                                          %! IC
        [
        
        cs'''16
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [A ViolaMusicVoice measure 78]                         %! SM4
        r8
        
        f'''16
        -\staccatissimo                                          %! IC
        [
        
        e'''16
        -\staccatissimo                                          %! IC
        
        g'''16
        -\staccatissimo                                          %! IC
        
        cs'''16
        -\staccatissimo                                          %! IC
        ]
        
        ef'''4
        -\staccatissimo                                          %! IC
        
        g'''4
        -\staccatissimo                                          %! IC
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 79]                         %! SM4
        r16
        
        f'''16
        -\staccatissimo                                          %! IC
        [
        
        g'''8
        -\staccatissimo                                          %! IC
        
        a'''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4.
    
    % [A ViolaMusicVoice measure 80]                             %! SM4
    r1
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolaMusicVoice measure 81]                         %! SM4
        r4
        
        c'''4
        -\staccatissimo                                          %! IC
        
        fs'''16
        -\staccatissimo                                          %! IC
        [
        
        cs'''16
        -\staccatissimo                                          %! IC
        ]
    }
    \times 2/3 {
        
        r8
        
        a'''8
        -\staccatissimo                                          %! IC
        
        ef'''2
        -\staccatissimo                                          %! IC
        
        g'''4
        -\staccatissimo                                          %! IC
        
        f'''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolaMusicVoice measure 82]                         %! SM4
        r8
        
        af'''16
        -\staccatissimo                                          %! IC
        [
        
        a'''16
        -\staccatissimo                                          %! IC
        
        b''8
        -\staccatissimo                                          %! IC
        
        fs'''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        r16
        
        f'''16
        -\staccatissimo                                          %! IC
        [
        
        c'''16
        -\staccatissimo                                          %! IC
        
        bf'''16
        -\staccatissimo                                          %! IC
        ]
        
        g'''4
        -\staccatissimo                                          %! IC
    }
    
    r4.
    
    % [A ViolaMusicVoice measure 83]                             %! SM4
    r2
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolaMusicVoice measure 84]                         %! SM4
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        f'''4
        -\staccatissimo                                          %! IC
    }
    \times 2/3 {
        
        r16
        
        f'''16
        -\staccatissimo                                          %! IC
        [
        
        a'''8
        -\staccatissimo                                          %! IC
        
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        \revert Beam.positions                                   %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [A ViolaMusicVoice measure 85]                             %! SM4
    R1 * 3/4
    
    % [A ViolaMusicVoice measure 86]                             %! SM4
    R1 * 1
    
    % [A ViolaMusicVoice measure 87]                             %! SM4
    R1 * 1
    
    % [A ViolaMusicVoice measure 88]                             %! SM4
    R1 * 5/4
    
}


A_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A CelloMusicVoice measure 14]                         %! SM4
        \override DynamicLineSpanner.staff-padding = #'8         %! OC
        \override TupletBracket.staff-padding = #5               %! OC
        \set CelloMusicStaff.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REAPPLIED_INSTRUMENT:SM8
                Cello                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REAPPLIED_INSTRUMENT:SM8
                Vc.                                              %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
        \clef "bass"                                             %! REAPPLIED_CLEF:SM8
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override CelloMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        e,2.
        \mf                                                      %! EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        ^ \markup {
            \column
                {
                    \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        (“Cello”                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            Cello                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Vc.          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "molto flautando"            %! IC
                        }                                        %! IC
                }
            }
        \set CelloMusicStaff.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Cello                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Vc.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        
        dqs,2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A CelloMusicVoice measure 16]                         %! SM4
        cqs,1.
        \glissando                                               %! SC
        
        b,,1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A CelloMusicVoice measure 19]                         %! SM4
        cqs,2.
        \glissando                                               %! SC
        
        d,2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A CelloMusicVoice measure 20]                         %! SM4
        ctqs,1.
        \glissando                                               %! SC
        
        e,1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A CelloMusicVoice measure 22]                         %! SM4
        dqs,1.
        \glissando                                               %! SC
        
        cqs,1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A CelloMusicVoice measure 25]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        f,2.
        \f                                                       %! EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "non flautando"                              %! IC
            }                                                    %! IC
        
        eqs,2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A CelloMusicVoice measure 27]                         %! SM4
        dqs,1.
        \glissando                                               %! SC
        
        c,1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A CelloMusicVoice measure 30]                         %! SM4
        dqs,2.
        \glissando                                               %! SC
        
        e,2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A CelloMusicVoice measure 31]                         %! SM4
        dtqs,1.
        \glissando                                               %! SC
        
        f,1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A CelloMusicVoice measure 33]                         %! SM4
        eqs,1.
        \glissando                                               %! SC
        
        dqs,1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/7 {
        
        % [A CelloMusicVoice measure 36]                         %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        a,1
        \ff                                                      %! EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        
        gqs,4
        \glissando                                               %! SC
        
        fqs,2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/7 {
        
        % [A CelloMusicVoice measure 38]                         %! SM4
        e,1
        \glissando                                               %! SC
        
        fqs,4
        \glissando                                               %! SC
        
        g,2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A CelloMusicVoice measure 41]                         %! SM4
        ftqs,2
        \glissando                                               %! SC
        
        a,8
        \glissando                                               %! SC
        
        gqs,4
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [A CelloMusicVoice measure 42]                             %! SM4
    R1 * 2
    
    % [A CelloMusicVoice measure 43]                             %! SM4
    R1 * 3/4
    
    % [A CelloMusicVoice measure 44]                             %! SM4
    R1 * 1
    
    % [A CelloMusicVoice measure 45]                             %! SM4
    R1 * 5/8
    
    % [A CelloMusicVoice measure 46]                             %! SM4
    R1 * 9/8
    
    % [A CelloMusicVoice measure 47]                             %! SM4
    \override DynamicLineSpanner.staff-padding = #'8             %! OC
    \override TupletBracket.staff-padding = #5                   %! OC
    \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    e''4.
    -\downbow                                                    %! IC
    \f                                                           %! EXPLICIT_DYNAMIC:SM8
    \glissando                                                   %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "OB + full bow strokes"                          %! IC
        }                                                        %! IC
    
    d''4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    f''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs''4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A CelloMusicVoice measure 49]                             %! SM4
    g''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs''4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A CelloMusicVoice measure 50]                             %! SM4
    c''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    bf'4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A CelloMusicVoice measure 51]                             %! SM4
    e'4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    bf'4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    f'4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [A CelloMusicVoice measure 52]                         %! SM4
        b'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        d'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [A CelloMusicVoice measure 53]                         %! SM4
        f'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        d'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        e'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        ef'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        f'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        ef'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        b'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        e'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A CelloMusicVoice measure 54]                         %! SM4
        g'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        c'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        f'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        g'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        bf4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [A CelloMusicVoice measure 55]                         %! SM4
        ef'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        b4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        f'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        b4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        af4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        ef'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        b4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        fs4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [A CelloMusicVoice measure 56]                         %! SM4
        b4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        g4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/14 {
        
        % [A CelloMusicVoice measure 57]                         %! SM4
        af4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        fs4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        b4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        bf4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        f4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs4
        -\upbow                                                  %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [A CelloMusicVoice measure 58]                         %! SM4
        \set CelloMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
        \clef "bass"                                             %! EXPLICIT_CLEF:SM8
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
    %@% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        b4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        af4
        -\downbow                                                %! IC
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [A CelloMusicVoice measure 59]                         %! SM4
        b4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        a4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        c4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        d4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        e4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A CelloMusicVoice measure 60]                         %! SM4
        g4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        e4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [A CelloMusicVoice measure 61]                         %! SM4
        b,4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        e4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        af4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        g4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        c4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        bf,4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        fs4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        f,4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        e,4
        -\downbow                                                %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A CelloMusicVoice measure 62]                         %! SM4
        af,4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        f,4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        b,4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        a,4
        -\downbow                                                %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [A CelloMusicVoice measure 63]                         %! SM4
        af,4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        ef,4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        b,4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        f,4
        -\downbow                                                %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [A CelloMusicVoice measure 64]                         %! SM4
        b,4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        a,4
        -\downbow                                                %! IC
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A CelloMusicVoice measure 65]                         %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override DynamicLineSpanner.staff-padding = #'6         %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \set CelloMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
        \clef "treble"                                           %! EXPLICIT_CLEF:SM8
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
    %@% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        cs''8
        -\staccatissimo                                          %! IC
        \fff                                                     %! EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    pizz.                                        %! IC
            }                                                    %! IC
        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        c''4
        -\staccatissimo                                          %! IC
        
        b''8
        -\staccatissimo                                          %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/10 {
        
        b''8
        
        g''2
        -\staccatissimo                                          %! IC
        
        e''4
        -\staccatissimo                                          %! IC
        
        c''4
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
    }
    
    r4.
    
    r8
    
    % [A CelloMusicVoice measure 66]                             %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A CelloMusicVoice measure 67]                         %! SM4
        bf''4
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        f''8
        
        c''4.
        -\staccatissimo                                          %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [A CelloMusicVoice measure 68]                         %! SM4
        c''8
        
        f''4
        -\staccatissimo                                          %! IC
        
        af''4
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        af''16
        -\staccatissimo                                          %! IC
        
        fs''16
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4
    
    % [A CelloMusicVoice measure 69]                             %! SM4
    r8
    
    r2
    
    % [A CelloMusicVoice measure 70]                             %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        r8
        
        b''16
        -\staccatissimo                                          %! IC
        [
        
        g''16
        -\staccatissimo                                          %! IC
        
        fs''8
        -\staccatissimo                                          %! IC
        
        ef''8
        -\staccatissimo                                          %! IC
        ]
        
        f''2
        -\staccatissimo                                          %! IC
    }
    
    % [A CelloMusicVoice measure 71]                             %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r16
        
        e''16
        -\staccatissimo                                          %! IC
        [
        
        ef''8
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        fs''16
        -\staccatissimo                                          %! IC
        [
        
        e''16
        -\staccatissimo                                          %! IC
        
        f''16
        -\staccatissimo                                          %! IC
        ]
        
        af''4
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \times 2/3 {
        
        % [A CelloMusicVoice measure 72]                         %! SM4
        r8
        
        af''16
        -\staccatissimo                                          %! IC
        [
        
        cs'''16
        -\staccatissimo                                          %! IC
        
        b''8
        -\staccatissimo                                          %! IC
        
        a''8
        -\staccatissimo                                          %! IC
        ]
        
        ef''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A CelloMusicVoice measure 73]                         %! SM4
        r8
    }
    
    r4.
    \times 2/3 {
        
        r16
        
        a''16
        -\staccatissimo                                          %! IC
        [
        
        f''8
        -\staccatissimo                                          %! IC
        
        ef''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A CelloMusicVoice measure 74]                             %! SM4
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A CelloMusicVoice measure 75]                         %! SM4
        r16
        
        cs'''16
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r8
        
        b''8
        -\staccatissimo                                          %! IC
        
        a''4.
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [A CelloMusicVoice measure 76]                         %! SM4
        r8
        
        g''4
        -\staccatissimo                                          %! IC
        
        ef'''16
        -\staccatissimo                                          %! IC
        [
        
        a''16
        -\staccatissimo                                          %! IC
        
        b''8
        -\staccatissimo                                          %! IC
        
        fs'''8
        -\staccatissimo                                          %! IC
        
        ef'''16
        -\staccatissimo                                          %! IC
        
        f''16
        -\staccatissimo                                          %! IC
        
        a''16
        -\staccatissimo                                          %! IC
        
        af''16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A CelloMusicVoice measure 77]                         %! SM4
        r8
        
        fs'''8
        -\staccatissimo                                          %! IC
        
        g'''2
        -\staccatissimo                                          %! IC
        
        bf''4
        -\staccatissimo                                          %! IC
        
        g'''8
        -\staccatissimo                                          %! IC
    }
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r16
        
        c'''16
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A CelloMusicVoice measure 78]                         %! SM4
        r16
        
        bf''16
        -\staccatissimo                                          %! IC
        
        a''4
        -\staccatissimo                                          %! IC
        
        b''4
        -\staccatissimo                                          %! IC
        
        fs'''16
        -\staccatissimo                                          %! IC
        [
        
        f'''16
        -\staccatissimo                                          %! IC
        
        ef'''8
        -\staccatissimo                                          %! IC
        
        a''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A CelloMusicVoice measure 79]                         %! SM4
        r4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        r4
        
        f'''4
        -\staccatissimo                                          %! IC
    }
    
    % [A CelloMusicVoice measure 80]                             %! SM4
    r1
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A CelloMusicVoice measure 81]                         %! SM4
        r4
        
        b''16
        -\staccatissimo                                          %! IC
        [
        
        bf''16
        -\staccatissimo                                          %! IC
        
        g'''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A CelloMusicVoice measure 82]                         %! SM4
        r8
        
        ef'''16
        -\staccatissimo                                          %! IC
        [
        
        fs'''16
        -\staccatissimo                                          %! IC
        
        cs'''8
        -\staccatissimo                                          %! IC
        
        bf'''8
        -\staccatissimo                                          %! IC
        
        a'''16
        -\staccatissimo                                          %! IC
        
        af'''16
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r16
        
        fs'''16
        -\staccatissimo                                          %! IC
        
        cs'''4
        -\staccatissimo                                          %! IC
        
        c'''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        r16
        
        fs'''16
        -\staccatissimo                                          %! IC
        [
        
        c'''8
        -\staccatissimo                                          %! IC
        
        e'''8
        -\staccatissimo                                          %! IC
        
        ef'''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A CelloMusicVoice measure 83]                         %! SM4
        r4.
        
        f'''4
        -\staccatissimo                                          %! IC
    }
    
    % [A CelloMusicVoice measure 84]                             %! SM4
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r8
        
        af'''16
        -\staccatissimo                                          %! IC
        [
        
        fs'''16
        -\staccatissimo                                          %! IC
        
        f'''8
        -\staccatissimo                                          %! IC
        
        ef'''8
        -\staccatissimo                                          %! IC
        
        c'''16
        -\staccatissimo                                          %! IC
        
        a'''16
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4
    \revert Beam.positions                                       %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    \revert TupletBracket.staff-padding                          %! OC
    
    % [A CelloMusicVoice measure 85]                             %! SM4
    R1 * 3/4
    
    % [A CelloMusicVoice measure 86]                             %! SM4
    R1 * 1
    
    % [A CelloMusicVoice measure 87]                             %! SM4
    R1 * 1
    
    % [A CelloMusicVoice measure 88]                             %! SM4
    R1 * 5/4
    
}
