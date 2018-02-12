H_GlobalSkips = {
    
    % [H GlobalSkips measure 281]                                        %! SM4
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
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
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
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 7/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #8                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/8
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
            %@%                 (281)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [H.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'04'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 282]                                        %! SM4
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
            %@%                 (282)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [13'06'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 283]                                        %! SM4
    \time 7/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (283)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'10'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 284]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (284)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [H.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'15'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 285]                                        %! SM4
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
            %@%                 (285)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [H.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'19'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 286]                                        %! SM4
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
            %@%                 (286)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'21'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 287]                                        %! SM4
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
            %@%                 (287)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'24'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 288]                                        %! SM4
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
            %@%                 (288)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [H.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'25'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 289]                                        %! SM4
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (289)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [H.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'27'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 290]                                        %! SM4
    \time 7/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
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
            %@%                 (290)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [13'27'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


H_OboeMusicVoice = {
    
    % [H OboeMusicVoice measure 281]                             %! SM4
    \set OboeMusicStaff.instrumentName = \markup {               %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Clarinet                                     %! SM37:REAPPLIED_INSTRUMENT:SM8
                    (Eb)                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Cl.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                    (Eb)                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set OboeMusicStaff.forceClef = ##t                          %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 7/8
    \f                                                           %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“ClarinetInEFlat”)                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set OboeMusicStaff.instrumentName = \markup {               %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Clarinet                                     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    (Eb)                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Cl.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    (Eb)                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [H OboeMusicVoice measure 282]                             %! SM4
    R1 * 3/2
    
    % [H OboeMusicVoice measure 283]                             %! SM4
    R1 * 7/4
    
    % [H OboeMusicVoice measure 284]                             %! SM4
    \override DynamicLineSpanner.staff-padding = #'3             %! OC1
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    b'1..
    \ff                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ~
    \startTrillSpan                                              %! SC
    
    % [H OboeMusicVoice measure 285]                             %! SM4
    b'2.
    ~
    
    % [H OboeMusicVoice measure 286]                             %! SM4
    b'1
    ~
    
    b'4.
    ~
    
    % [H OboeMusicVoice measure 287]                             %! SM4
    b'2
    ~
    
    b'8
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [H OboeMusicVoice measure 288]                         %! SM4
        \override TupletBracket.staff-padding = #2               %! OC1
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''2.
        \stopTrillSpan                                           %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''2
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
    \times 7/5 {
        
        % [H OboeMusicVoice measure 290]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''2.
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
        c''2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert TupletBracket.staff-padding                      %! OC2
        
    }
}


H_OboeMusicStaff = {
    \context OboeMusicVoice = "OboeMusicVoice"
    \H_OboeMusicVoice
}


H_ClarinetMusicVoice = {
    
    % [H ClarinetMusicVoice measure 281]                         %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ClarinetMusicStaff.forceClef = ##t                      %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 7/8
    \ff                                                          %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [H ClarinetMusicVoice measure 282]                         %! SM4
    R1 * 3/2
    
    % [H ClarinetMusicVoice measure 283]                         %! SM4
    R1 * 7/4
    
    % [H ClarinetMusicVoice measure 284]                         %! SM4
    \override DynamicLineSpanner.staff-padding = #'3             %! OC1
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
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    b'1..
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    ~
    ^ \markup {                                                  %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            #(x11-color 'blue)                                   %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            (“ClarinetInEFlat”)                                  %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        }                                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
    \set ClarinetMusicStaff.instrumentName = \markup {           %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    Clarinet                                     %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \center-column                                       %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                {                                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    Cl.                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    (Eb)                                         %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                }                                                %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    
    % [H ClarinetMusicVoice measure 285]                         %! SM4
    b'2.
    
    % [H ClarinetMusicVoice measure 286]                         %! SM4
    R1 * 11/8
    
    % [H ClarinetMusicVoice measure 287]                         %! SM4
    R1 * 5/8
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [H ClarinetMusicVoice measure 288]                     %! SM4
        \override Stem.direction = #up                           %! OC1
        \override DynamicLineSpanner.staff-padding = #'9         %! OC1
        \override TupletBracket.staff-padding = #5               %! OC1
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \set ClarinetMusicStaff.instrumentName = \markup {       %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:EXPLICIT_INSTRUMENT:SM8
                        Bass                                     %! IC:EXPLICIT_INSTRUMENT:SM8
                        clarinet                                 %! IC:EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:EXPLICIT_INSTRUMENT:SM8
                        Bass                                     %! IC:EXPLICIT_INSTRUMENT:SM8
                        cl.                                      %! IC:EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
        f4
        \ff                                                      %! IC:REDUNDANT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        {                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                            \with-color                          %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                                #(x11-color 'blue)               %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                                (“BassClarinet”)                 %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        }                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
        \set ClarinetMusicStaff.instrumentName = \markup {       %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Bass                                     %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        clarinet                                 %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Bass                                     %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        cl.                                      %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f1
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
    \times 7/5 {
        
        % [H ClarinetMusicVoice measure 290]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f4
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
        f1
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert Stem.direction                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
        
    }
}


H_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \H_ClarinetMusicVoice
}


H_PianoMusicVoice = {
    \times 2/3 {
        
        % [H PianoMusicVoice measure 281]                        %! SM4
        \once \override PianoMusicStaff.Clef.X-extent = ##f      %! OC1:SHIFTED_CLEF
        \once \override PianoMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        \set PianoMusicStaff.instrumentName = \markup {          %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Harpsichord                                      %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Hpschd.                                          %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \clef "treble"                                           %! IC:EXPLICIT_CLEF:SM8
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \set PianoMusicStaff.forceClef = ##t                     %! IC:SM33:EXPLICIT_CLEF:SM8
        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
        <d' f' a' c''>8
        [
        ^ \markup {                                              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                #(x11-color 'blue)                               %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                (“Harpsichord”)                                  %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
            }                                                    %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
        \set PianoMusicStaff.instrumentName = \markup {          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Harpsichord                                      %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Hpschd.                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        
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
    
    % [H PianoMusicVoice measure 287]                            %! SM4
    R1 * 5/8
    
    % [H PianoMusicVoice measure 288]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \override TupletBracket.staff-padding = #2                   %! OC1
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/7 {
        
        % [H PianoMusicVoice measure 289]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \set PianoMusicStaff.instrumentName = \markup {          %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Piano                                            %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Pf.                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        fs'''2.
        :32                                                      %! IC
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        {                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                            \with-color                          %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                                #(x11-color 'blue)               %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                                (“Piano”)                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        }                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
        \set PianoMusicStaff.instrumentName = \markup {          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Piano                                            %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Pf.                                              %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''1
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
        
    }
}


H_PianoMusicStaff = {
    \context PianoMusicVoice = "PianoMusicVoice"
    \H_PianoMusicVoice
}


H_PercussionMusicVoice = {
    
    % [H PercussionMusicVoice measure 281]                       %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Xylophone                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Xyl.                                                 %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "percussion"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 7/8
    \p                                                           %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Xylophone”)                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Xylophone                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Xyl.                                                 %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [H PercussionMusicVoice measure 282]                       %! SM4
    R1 * 3/2
    
    % [H PercussionMusicVoice measure 283]                       %! SM4
    R1 * 7/4
    
    % [H PercussionMusicVoice measure 284]                       %! SM4
    R1 * 7/4
    
    % [H PercussionMusicVoice measure 285]                       %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \clef "percussion"                                           %! IC:REDUNDANT_CLEF:SM8
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! IC:REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! IC:SM33:REDUNDANT_CLEF:SM8
    r8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! IC:REDUNDANT_CLEF_REDRAW_COLOR:SM6
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c4
    -\accent                                                     %! IC
    \ff                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        crotales                                 %! IC
        }                                                        %! IC
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c4
    -\accent                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c4
    -\accent                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c4
    -\accent                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c4
    -\accent                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c4
    -\accent                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c4
    -\accent                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c4
    -\accent                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [H PercussionMusicVoice measure 287]                       %! SM4
    R1 * 5/8
    
    % [H PercussionMusicVoice measure 288]                       %! SM4
    \override TupletBracket.staff-padding = #3                   %! OC1
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/7 {
        
        % [H PercussionMusicVoice measure 289]                   %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
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
        \clef "treble"                                           %! IC:EXPLICIT_CLEF:SM8
        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override PercussionMusicStaff.Clef.color = ##f          %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \set PercussionMusicStaff.forceClef = ##t                %! IC:SM33:EXPLICIT_CLEF:SM8
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        fs''4
        :32                                                      %! IC
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                        {                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                            \with-color                          %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                                #(x11-color 'DeepPink1)          %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                                (“Xylophone”)                    %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                        }                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
        \set PercussionMusicStaff.instrumentName = \markup {     %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #16                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Xylophone                                        %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #10                                              %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Xyl.                                             %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:SM34:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''1.
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        \revert TupletBracket.staff-padding                      %! OC2
        
    }
}


H_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \H_PercussionMusicVoice
}


H_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 19/10 {
        
        % [H ViolinMusicVoice measure 281]                       %! SM4
        \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \set ViolinMusicStaff.instrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Violin                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \set ViolinMusicStaff.shortInstrumentName = \markup {    %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Vn.                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \clef "treble"                                           %! SM37:REAPPLIED_CLEF:SM8
        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolinMusicStaff.Clef.color = ##f              %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set ViolinMusicStaff.forceClef = ##t                    %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        df'2.
        :32                                                      %! IC
        \fff_poss                                                %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                                (“Violin”)                       %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \set ViolinMusicStaff.instrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Violin                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set ViolinMusicStaff.shortInstrumentName = \markup {    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Vn.                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        df'2
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [H ViolinMusicVoice measure 283]                       %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        af'4
        \ppp                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'2
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
        af'4
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        cs'1
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [H ViolinMusicVoice measure 284]                       %! SM4
        cs'1
        \glissando                                               %! SC
        
        c'2.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        d'4
        \glissando                                               %! SC
        
        f2
        ~
    }
    \times 4/5 {
        
        % [H ViolinMusicVoice measure 285]                       %! SM4
        f16
        \glissando                                               %! SC
        
        bf'4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        fs'4
        \glissando                                               %! SC
        
        b'8.
        ~
    }
    \times 2/3 {
        
        b'8
        \glissando                                               %! SC
        
        af'4
        \revert NoteHead.style                                   %! OC2
    }
    
    % [H ViolinMusicVoice measure 286]                           %! SM4
    R1 * 11/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [H ViolinMusicVoice measure 287]                       %! SM4
        \override DynamicLineSpanner.staff-padding = #'7         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        d''2.
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''2
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {
        
        % [H ViolinMusicVoice measure 289]                       %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''2.
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''2
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
        
    }
}


H_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \H_ViolinMusicVoice
}


H_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 19/10 {
        
        % [H ViolaMusicVoice measure 281]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \set ViolaMusicStaff.instrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Viola                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \set ViolaMusicStaff.shortInstrumentName = \markup {     %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Va.                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \clef "alto"                                             %! SM37:REAPPLIED_CLEF:SM8
        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolaMusicStaff.Clef.color = ##f               %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set ViolaMusicStaff.forceClef = ##t                     %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        c4
        :32                                                      %! IC
        \fff_poss                                                %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                                (“Viola”)                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \set ViolaMusicStaff.instrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Viola                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set ViolaMusicStaff.shortInstrumentName = \markup {     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Va.                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c1
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [H ViolaMusicVoice measure 283]                        %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        b2.
        \ppp                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c1.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c8
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e2
        ~
    }
    \times 4/7 {
        
        % [H ViolaMusicVoice measure 284]                        %! SM4
        e2
        \glissando                                               %! SC
        
        fs4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        f4
        \glissando                                               %! SC
        
        af2
        ~
    }
    \times 4/5 {
        
        af8
        \glissando                                               %! SC
        
        cs2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [H ViolaMusicVoice measure 285]                        %! SM4
        e4
        \glissando                                               %! SC
        
        g8.
        ~
    }
    \times 2/3 {
        
        g4
        \glissando                                               %! SC
        
        a2
        \revert NoteHead.style                                   %! OC2
    }
    
    % [H ViolaMusicVoice measure 286]                            %! SM4
    R1 * 11/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [H ViolaMusicVoice measure 287]                        %! SM4
        \override DynamicLineSpanner.staff-padding = #'9         %! OC1
        \override TupletBracket.staff-padding = #5               %! OC1
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        d4
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a1
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {
        
        % [H ViolaMusicVoice measure 289]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a4
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a1
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
        
    }
}


H_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \H_ViolaMusicVoice
}


H_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 19/10 {
        
        % [H CelloMusicVoice measure 281]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \set CelloMusicStaff.instrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Cello                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Vc.                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \clef "bass"                                             %! SM37:REAPPLIED_CLEF:SM8
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override CelloMusicStaff.Clef.color = ##f               %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set CelloMusicStaff.forceClef = ##t                     %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        c,2
        :32                                                      %! IC
        \fff_poss                                                %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                                (“Cello”)                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \set CelloMusicStaff.instrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Cello                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Vc.                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c,2.
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [H CelloMusicVoice measure 283]                        %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        a,4
        \ppp                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        
        bf,2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        f,8.
        \glissando                                               %! SC
        
        d,2.
        ~
    }
    \times 4/7 {
        
        d,2
        \glissando                                               %! SC
        
        b,4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [H CelloMusicVoice measure 284]                        %! SM4
        bf,4
        \glissando                                               %! SC
        
        g,2
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        g,4
        \glissando                                               %! SC
        
        f,1
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [H CelloMusicVoice measure 285]                        %! SM4
        b,2
        \glissando                                               %! SC
        
        c4.
        ~
    }
    \times 2/3 {
        
        c8
        \glissando                                               %! SC
        
        bf,4
        \revert NoteHead.style                                   %! OC2
    }
    
    % [H CelloMusicVoice measure 286]                            %! SM4
    R1 * 11/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [H CelloMusicVoice measure 287]                        %! SM4
        \override DynamicLineSpanner.staff-padding = #'9         %! OC1
        \override TupletBracket.staff-padding = #5               %! OC1
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        d2
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqf,2.
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {
        
        % [H CelloMusicVoice measure 289]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqf,2
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        eqf,2.
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
        
    }
}


H_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
