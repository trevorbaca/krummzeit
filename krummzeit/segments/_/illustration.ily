i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                          %! SM4
    R1 * 1
    
    % [_ GlobalRests measure 2]                                          %! SM4
    R1 * 9/8
    
    % [_ GlobalRests measure 3]                                          %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [_ GlobalRests measure 4]                                          %! SM4
    R1 * 3/4
    
    % [_ GlobalRests measure 5]                                          %! SM4
    R1 * 5/8
    
    % [_ GlobalRests measure 6]                                          %! SM4
    R1 * 9/8
    
    % [_ GlobalRests measure 7]                                          %! SM4
    R1 * 9/8
    
    % [_ GlobalRests measure 8]                                          %! SM4
    R1 * 5/8
    
    % [_ GlobalRests measure 9]                                          %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [_ GlobalRests measure 10]                                         %! SM4
    R1 * 5/8
    
    % [_ GlobalRests measure 11]                                         %! SM4
    R1 * 1
    
    % [_ GlobalRests measure 12]                                         %! SM4
    R1 * 5/4
    
    % [_ GlobalRests measure 13]                                         %! SM4
    R1 * 3/4
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
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
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
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
            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
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
            %@%                 (2)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [0'01'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 3]                                          %! SM4
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (3)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'03'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 4]                                          %! SM4
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
                        45                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
            %@%                 (4)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 5]                                          %! SM4
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
            %@%                 (5)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 6]                                          %! SM4
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
            %@%                 (6)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'11'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 7]                                          %! SM4
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
%@%             144                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
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
                        144                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
            %@%                 (7)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'17'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 8]                                          %! SM4
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
            %@%                 (8)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'19'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 9]                                          %! SM4
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (9)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'20'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 10]                                         %! SM4
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
            %@%                 (10)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'21'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 11]                                         %! SM4
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
            %@%                 (11)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.10]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'22'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 12]                                         %! SM4
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
            %@%                 (12)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'24'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 13]                                         %! SM4
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
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
            %@%                 (13)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [0'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_OboeMusicVoice = {
    
    % [_ OboeMusicVoice measure 1]                               %! SM4
    \set OboeMusicStaff.instrumentName = \markup {               %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Oboe                                                 %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Ob.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set OboeMusicStaff.forceClef = ##t                          %! ST3:DEFAULT_CLEF:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 1
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Oboe”)                                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set OboeMusicStaff.instrumentName = \markup {               %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Oboe                                                 %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Ob.                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override OboeMusicStaff.Clef.color = #(x11-color 'violet)   %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ OboeMusicVoice measure 2]                               %! SM4
    R1 * 9/8
    
    % [_ OboeMusicVoice measure 3]                               %! SM4
    R1 * 1/4
    
    % [_ OboeMusicVoice measure 4]                               %! SM4
    R1 * 3/4
    
    % [_ OboeMusicVoice measure 5]                               %! SM4
    R1 * 5/8
    
    % [_ OboeMusicVoice measure 6]                               %! SM4
    R1 * 9/8
    
    % [_ OboeMusicVoice measure 7]                               %! SM4
    R1 * 9/8
    
    % [_ OboeMusicVoice measure 8]                               %! SM4
    R1 * 5/8
    
    % [_ OboeMusicVoice measure 9]                               %! SM4
    R1 * 1/4
    
    % [_ OboeMusicVoice measure 10]                              %! SM4
    R1 * 5/8
    
    % [_ OboeMusicVoice measure 11]                              %! SM4
    R1 * 1
    
    % [_ OboeMusicVoice measure 12]                              %! SM4
    R1 * 5/4
    
    % [_ OboeMusicVoice measure 13]                              %! SM4
    R1 * 3/4
    
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                           %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \center-column                                       %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    Bass                                         %! ST1:DEFAULT_INSTRUMENT:SM8
                    clarinet                                     %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \center-column                                       %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    Bass                                         %! ST1:DEFAULT_INSTRUMENT:SM8
                    cl.                                          %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.forceClef = ##t                      %! ST3:DEFAULT_CLEF:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 1
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set ClarinetMusicStaff.instrumentName = \markup {           %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \center-column                                       %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Bass                                         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    clarinet                                     %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \center-column                                       %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Bass                                         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    cl.                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ClarinetMusicVoice measure 2]                           %! SM4
    R1 * 9/8
    
    % [_ ClarinetMusicVoice measure 3]                           %! SM4
    R1 * 1/4
    
    % [_ ClarinetMusicVoice measure 4]                           %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    cs2.
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    
    % [_ ClarinetMusicVoice measure 5]                           %! SM4
    cs4.
    \repeatTie
    
    cs4
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 6]                           %! SM4
    R1 * 9/8
    
    % [_ ClarinetMusicVoice measure 7]                           %! SM4
    R1 * 9/8
    
    % [_ ClarinetMusicVoice measure 8]                           %! SM4
    R1 * 5/8
    
    % [_ ClarinetMusicVoice measure 9]                           %! SM4
    R1 * 1/4
    
    % [_ ClarinetMusicVoice measure 10]                          %! SM4
    R1 * 5/8
    
    % [_ ClarinetMusicVoice measure 11]                          %! SM4
    R1 * 1
    
    % [_ ClarinetMusicVoice measure 12]                          %! SM4
    R1 * 5/4
    
    % [_ ClarinetMusicVoice measure 13]                          %! SM4
    R1 * 3/4
    
}


i_PianoMusicVoice = {
    
    % [_ PianoMusicVoice measure 1]                              %! SM4
    \set PianoMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Piano                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Pf.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set PianoMusicStaff.forceClef = ##t                         %! IC:EXPLICIT_CLEF:SM8
    \clef "bass"                                                 %! IC:EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 1
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Piano”)                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set PianoMusicStaff.instrumentName = \markup {              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Piano                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Pf.                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [_ PianoMusicVoice measure 2]                              %! SM4
    R1 * 9/8
    
    % [_ PianoMusicVoice measure 3]                              %! SM4
    R1 * 1/4
    
    % [_ PianoMusicVoice measure 4]                              %! SM4
    r16
    
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <a, c e g>16
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    
    r8
    
    r2
    
    % [_ PianoMusicVoice measure 5]                              %! SM4
    R1 * 5/8
    
    % [_ PianoMusicVoice measure 6]                              %! SM4
    R1 * 9/8
    
    % [_ PianoMusicVoice measure 7]                              %! SM4
    \set PianoMusicStaff.forceClef = ##t                         %! IC:EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! IC:EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    cs''2.
    :32                                                          %! IC
    \fff                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    cs''4.
    :32                                                          %! IC
    \repeatTie
    
    % [_ PianoMusicVoice measure 8]                              %! SM4
    R1 * 5/8
    
    % [_ PianoMusicVoice measure 9]                              %! SM4
    R1 * 1/4
    
    % [_ PianoMusicVoice measure 10]                             %! SM4
    R1 * 5/8
    
    % [_ PianoMusicVoice measure 11]                             %! SM4
    R1 * 1
    
    % [_ PianoMusicVoice measure 12]                             %! SM4
    R1 * 5/4
    
    % [_ PianoMusicVoice measure 13]                             %! SM4
    R1 * 3/4
    
}


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                         %! SM4
    \override DynamicLineSpanner.padding = #'4                   %! OC
    \override TupletBracket.padding = #2                         %! OC
    \set PercussionMusicStaff.instrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Xylophone                                            %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Xyl.                                                 %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! ST3:DEFAULT_CLEF:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 1
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Xylophone”)                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set PercussionMusicStaff.instrumentName = \markup {         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Xylophone                                            %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Xyl.                                                 %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override PercussionMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ PercussionMusicVoice measure 2]                         %! SM4
    R1 * 9/8
    
    % [_ PercussionMusicVoice measure 3]                         %! SM4
    R1 * 1/4
    
    % [_ PercussionMusicVoice measure 4]                         %! SM4
    R1 * 3/4
    
    % [_ PercussionMusicVoice measure 5]                         %! SM4
    R1 * 5/8
    
    % [_ PercussionMusicVoice measure 6]                         %! SM4
    R1 * 9/8
    
    % [_ PercussionMusicVoice measure 7]                         %! SM4
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    cs'2.
    :32                                                          %! IC
    \fff                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    
    cs'4.
    :32                                                          %! IC
    \repeatTie
    
    % [_ PercussionMusicVoice measure 8]                         %! SM4
    R1 * 5/8
    
    % [_ PercussionMusicVoice measure 9]                         %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [_ PercussionMusicVoice measure 10]                    %! SM4
        \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
        \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
        \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
        \once \override PercussionMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! OC
        \once \override PercussionMusicStaff.Clef.X-extent = ##f %! MEASURE_10:SHIFTED_CLEF:OC
        \once \override PercussionMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! MEASURE_10:SHIFTED_CLEF:OC
        \set PercussionMusicStaff.instrumentName = \markup {     %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Percussion                                       %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                Perc.                                            %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \set PercussionMusicStaff.forceClef = ##t                %! IC:EXPLICIT_CLEF:SM8
        \clef "percussion"                                       %! IC:EXPLICIT_CLEF:SM8
        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override PercussionMusicStaff.Clef.color = ##f          %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
        c'2
        -\accent                                                 %! IC
        \effort_ff                                               %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    \override                    %! IC
                                        #'(box-padding . 0.5)    %! IC
                                        \box                     %! IC
                                            sponges              %! IC
                        }                                        %! IC
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "accent changes of direction noticeably at each attack" %! IC
                        }                                        %! IC
                    \line                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        {                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                            \with-color                          %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                                #(x11-color 'blue)               %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                                (“Percussion”)                   %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        }                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                }
            }
        \set PercussionMusicStaff.instrumentName = \markup {     %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Percussion                                       %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                Perc.                                            %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \override PercussionMusicStaff.BarLine.bar-extent = #'(0 . 0) %! OC
        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
        
        c'2
        -\accent                                                 %! IC
    }
    \times 2/3 {
        
        % [_ PercussionMusicVoice measure 11]                    %! SM4
        c'2
        \repeatTie
        
        c'2
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [_ PercussionMusicVoice measure 12]                    %! SM4
        c'2
        \repeatTie
        
        c'2
        -\accent                                                 %! IC
        
        c'4
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ PercussionMusicVoice measure 13]                    %! SM4
        c'2.
        \repeatTie
        
        c'4
        -\accent                                                 %! IC
        \revert PercussionMusicStaff.BarLine.bar-extent          %! OC
        \once \override PercussionMusicStaff.BarLine.bar-extent = #'(0 . 0) %! OC
        \revert DynamicLineSpanner.padding                       %! OC
        \revert TupletBracket.padding                            %! OC
        
    }
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                             %! SM4
    \override DynamicLineSpanner.padding = #'4                   %! OC
    \override TupletBracket.padding = #2                         %! OC
    \set ViolinMusicStaff.instrumentName = \markup {             %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Violin                                               %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Vn.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolinMusicStaff.forceClef = ##t                        %! ST3:DEFAULT_CLEF:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    r8
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Violin”)                                           %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set ViolinMusicStaff.instrumentName = \markup {             %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Violin                                               %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vn.                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override ViolinMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    \times 2/3 {
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        ef''8
        :32                                                      %! IC
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        [
        
        ef''8
        :32                                                      %! IC
        
        ef''8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''8
        :32                                                      %! IC
        [
        
        ef''8
        :32                                                      %! IC
        
        ef''8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''8
        :32                                                      %! IC
        [
        
        ef''8
        :32                                                      %! IC
        
        ef''8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''8
        :32                                                      %! IC
        [
        
        ef''8
        :32                                                      %! IC
        
        ef''8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''8
        :32                                                      %! IC
        [
        
        ef''8
        :32                                                      %! IC
        
        ef''8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''8
        :32                                                      %! IC
        [
        
        ef''8
        :32                                                      %! IC
        
        ef''8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''8
        :32                                                      %! IC
        [
        
        ef''8
        :32                                                      %! IC
        
        ef''8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''8
        :32                                                      %! IC
        [
        
        ef''8
        :32                                                      %! IC
        
        ef''8
        :32                                                      %! IC
        ]
    }
    
    % [_ ViolinMusicVoice measure 3]                             %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 4]                         %! SM4
        \override NoteHead.style = #'harmonic                    %! OC
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        ef''4
        \glissando                                               %! SC
        \<
        \pp
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        d''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        fs''16
        \glissando                                               %! SC
        
        e''4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolinMusicVoice measure 5]                         %! SM4
        d''4
        \glissando                                               %! SC
        
        c''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        d''8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        d''4
        \repeatTie                                               %! SC
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 6]                         %! SM4
        fs''16.
        \glissando                                               %! SC
        
        g''4.
    }
    
    r4.
    
    r4.
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 7]                         %! SM4
        cs''8.
        \glissando                                               %! SC
        
        a'2.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        af'4
        \glissando                                               %! SC
        
        a'8.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [_ ViolinMusicVoice measure 8]                         %! SM4
        bf'8
        \glissando                                               %! SC
        
        e'4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        f'16
        \glissando                                               %! SC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        g'4
        \ff
        \revert NoteHead.style                                   %! OC
    }
    
    % [_ ViolinMusicVoice measure 9]                             %! SM4
    R1 * 1/4
    
    % [_ ViolinMusicVoice measure 10]                            %! SM4
    R1 * 5/8
    
    % [_ ViolinMusicVoice measure 11]                            %! SM4
    R1 * 1
    
    % [_ ViolinMusicVoice measure 12]                            %! SM4
    R1 * 5/4
    
    % [_ ViolinMusicVoice measure 13]                            %! SM4
    R1 * 3/4
    \revert DynamicLineSpanner.padding                           %! OC
    \revert TupletBracket.padding                                %! OC
    
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                              %! SM4
    \override DynamicLineSpanner.padding = #'4                   %! OC
    \override TupletBracket.padding = #2                         %! OC
    \set ViolaMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Viola                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Va.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.forceClef = ##t                         %! ST3:DEFAULT_CLEF:SM8
    \clef "alto"                                                 %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    r8
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Viola”)                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set ViolaMusicStaff.instrumentName = \markup {              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Viola                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Va.                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override ViolaMusicStaff.Clef.color = #(x11-color 'violet)  %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    \times 2/3 {
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        a8
        :32                                                      %! IC
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        [
        
        a8
        :32                                                      %! IC
        
        a8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                      %! IC
        [
        
        a8
        :32                                                      %! IC
        
        a8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                      %! IC
        [
        
        a8
        :32                                                      %! IC
        
        a8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                      %! IC
        [
        
        a8
        :32                                                      %! IC
        
        a8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                      %! IC
        [
        
        a8
        :32                                                      %! IC
        
        a8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                      %! IC
        [
        
        a8
        :32                                                      %! IC
        
        a8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                      %! IC
        [
        
        a8
        :32                                                      %! IC
        
        a8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                      %! IC
        [
        
        a8
        :32                                                      %! IC
        
        a8
        :32                                                      %! IC
        ]
    }
    
    % [_ ViolaMusicVoice measure 3]                              %! SM4
    R1 * 1/4
    
    % [_ ViolaMusicVoice measure 4]                              %! SM4
    r2
    
    r4
    \times 4/7 {
        
        % [_ ViolaMusicVoice measure 5]                          %! SM4
        \override NoteHead.style = #'harmonic                    %! OC
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        fs'4
        \glissando                                               %! SC
        \<
        \pp
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        a'8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        cs'16
        \glissando                                               %! SC
        [
        
        e'8
        ]
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        ef'16
        \glissando                                               %! SC
        
        fs'4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 6]                          %! SM4
        a'2
        \glissando                                               %! SC
        
        af4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf8
        \glissando                                               %! SC
        
        e4
    }
    
    % [_ ViolaMusicVoice measure 7]                              %! SM4
    r2.
    
    r4.
    \times 2/3 {
        
        % [_ ViolaMusicVoice measure 8]                          %! SM4
        ef8
        \glissando                                               %! SC
        
        fs4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        d32
        \glissando                                               %! SC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        ef8
        ]
    }
    \times 4/7 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        ef4
        \repeatTie                                               %! SC
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        af8.
        \ff
        \revert NoteHead.style                                   %! OC
    }
    
    % [_ ViolaMusicVoice measure 9]                              %! SM4
    R1 * 1/4
    
    % [_ ViolaMusicVoice measure 10]                             %! SM4
    R1 * 5/8
    
    % [_ ViolaMusicVoice measure 11]                             %! SM4
    R1 * 1
    
    % [_ ViolaMusicVoice measure 12]                             %! SM4
    R1 * 5/4
    
    % [_ ViolaMusicVoice measure 13]                             %! SM4
    R1 * 3/4
    \revert DynamicLineSpanner.padding                           %! OC
    \revert TupletBracket.padding                                %! OC
    
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                              %! SM4
    \override DynamicLineSpanner.padding = #'4                   %! OC
    \override TupletBracket.padding = #2                         %! OC
    \set CelloMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Cello                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.forceClef = ##t                         %! ST3:DEFAULT_CLEF:SM8
    \clef "bass"                                                 %! ST3:DEFAULT_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    r8
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Cello”)                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set CelloMusicStaff.instrumentName = \markup {              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Cello                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override CelloMusicStaff.Clef.color = #(x11-color 'violet)  %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    \times 2/3 {
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        eqf,8
        :32                                                      %! IC
        \fff                                                     %! IC:EXPLICIT_DYNAMIC:SM8
        [
        
        eqf,8
        :32                                                      %! IC
        
        eqf,8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,8
        :32                                                      %! IC
        [
        
        eqf,8
        :32                                                      %! IC
        
        eqf,8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,8
        :32                                                      %! IC
        [
        
        eqf,8
        :32                                                      %! IC
        
        eqf,8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,8
        :32                                                      %! IC
        [
        
        eqf,8
        :32                                                      %! IC
        
        eqf,8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,8
        :32                                                      %! IC
        [
        
        eqf,8
        :32                                                      %! IC
        
        eqf,8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,8
        :32                                                      %! IC
        [
        
        eqf,8
        :32                                                      %! IC
        
        eqf,8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,8
        :32                                                      %! IC
        [
        
        eqf,8
        :32                                                      %! IC
        
        eqf,8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,8
        :32                                                      %! IC
        [
        
        eqf,8
        :32                                                      %! IC
        
        eqf,8
        :32                                                      %! IC
        ]
    }
    
    % [_ CelloMusicVoice measure 3]                              %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 4]                          %! SM4
        \override NoteHead.style = #'harmonic                    %! OC
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        e'8
        \glissando                                               %! SC
        \<
        \pp
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        g'4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        ef'16
        \glissando                                               %! SC
        
        f'4
    }
    
    r4
    
    % [_ CelloMusicVoice measure 5]                              %! SM4
    r4.
    \times 4/5 {
        
        f'16
        \glissando                                               %! SC
        
        cs'4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ CelloMusicVoice measure 6]                          %! SM4
        c'2
        \glissando                                               %! SC
        
        a4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        ef'8
        \glissando                                               %! SC
        
        c'4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 7]                          %! SM4
        d'16.
        \glissando                                               %! SC
        
        fs4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        e4
        \glissando                                               %! SC
        
        g8.
    }
    
    r4.
    
    % [_ CelloMusicVoice measure 8]                              %! SM4
    r4.
    \times 4/7 {
        
        e4
        \glissando                                               %! SC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        a8.
        \ff
        \revert NoteHead.style                                   %! OC
    }
    
    % [_ CelloMusicVoice measure 9]                              %! SM4
    R1 * 1/4
    
    % [_ CelloMusicVoice measure 10]                             %! SM4
    R1 * 5/8
    
    % [_ CelloMusicVoice measure 11]                             %! SM4
    R1 * 1
    
    % [_ CelloMusicVoice measure 12]                             %! SM4
    R1 * 5/4
    
    % [_ CelloMusicVoice measure 13]                             %! SM4
    R1 * 3/4
    \revert DynamicLineSpanner.padding                           %! OC
    \revert TupletBracket.padding                                %! OC
    
}
