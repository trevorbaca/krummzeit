D_GlobalSkips = {
    
    % [D GlobalSkips measure 152]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             36                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:REDUNDANT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'DeepPink1)                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #1                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        36                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #4                                                             %! SM9
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (152)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'01'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 153]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (153)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'06'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 154]                                        %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (154)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'12'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 155]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (155)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'20'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 156]                                        %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (156)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'25'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 157]                                        %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (157)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'29'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 158]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (158)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <6>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'36'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 159]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             accel.                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        accel.                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (159)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <7>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'44'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 160]                                        %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (160)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'48'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 161]                                        %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (161)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <9>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'54'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 162]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (162)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <10>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'02'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 163]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (163)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <11>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'07'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 164]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (164)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <12>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'12'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 165]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (165)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <13>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'17'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 166]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (166)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <14>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'22'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 167]                                        %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (167)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <15>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'29'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 168]                                        %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (168)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <16>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.7]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'39'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 169]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (169)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <17>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'46'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 170]                                        %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (170)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <18>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'51'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 171]                                        %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (171)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <19>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [7'56'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 172]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (172)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <20>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'03'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 173]                                        %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (173)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <21>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'11'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 174]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (174)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <22>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 175]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (175)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <23>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'19'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 176]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \override                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #'(padding . 0.45)                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \parenthesize                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \line                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 {                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                     \smaller                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         \general-align                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             #Y                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             #DOWN                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             \note-by-number                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 #2                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 #0                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 #1                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                     \upright                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         " = 72"                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 }                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \italic                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         subito                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \smaller                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         " = 108"                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \override                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #'(padding . 0.45)                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \parenthesize                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \line                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            {                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                \smaller                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    \general-align                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #Y                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #DOWN                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        \note-by-number                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                            #2                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                            #0                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                            #1                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                \upright                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    " = 72"                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            }                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \italic                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    subito                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \smaller                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    " = 108"                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (176)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <24>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.8]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 177]                                        %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (177)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <25>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'27'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 178]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             72                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #0.5                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \general-align                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #Y                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #DOWN                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \override                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #'(padding . 0.5)                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \parenthesize                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 \line                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                     {                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         \scale                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             #'(0.5 . 0.5)                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             \score                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 {                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     \new Score                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     \with                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     {                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         proportionalNotationDuration = ##f %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     }                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     <<                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         \new RhythmicStaff           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         \with                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         {                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \remove Time_signature_engraver %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \remove Staff_symbol_engraver %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override Stem.direction = #up %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override Stem.length = #5 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletBracket.bracket-visibility = ##t %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletBracket.direction = #up %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletBracket.padding = #1.25 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             tupletFullLength = ##t   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         }                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         {                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             c4.                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         }                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     >>                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     \layout {                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         indent = #0                  %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         ragged-right = ##t           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     }                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 }                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         =                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         \hspace                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             #-0.5                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         \scale                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             #'(0.5 . 0.5)                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             \score                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 {                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     \new Score                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     \with                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     {                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         proportionalNotationDuration = ##f %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     }                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     <<                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         \new RhythmicStaff           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         \with                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         {                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \remove Time_signature_engraver %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \remove Staff_symbol_engraver %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override Stem.direction = #up %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override Stem.length = #5 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletBracket.bracket-visibility = ##t %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletBracket.direction = #up %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletBracket.padding = #1.25 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             tupletFullLength = ##t   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         }                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         {                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             c4                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         }                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     >>                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     \layout {                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         indent = #0                  %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                         ragged-right = ##t           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                     }                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 }                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                     }                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        72                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #0.5                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \general-align                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #Y                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #DOWN                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \override                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #'(padding . 0.5)                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \parenthesize                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            \line                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                {                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    \scale                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #'(0.5 . 0.5)                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        \score                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                            {                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                \new Score               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                \with                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                {                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    proportionalNotationDuration = ##f %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                }                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                <<                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    \new RhythmicStaff   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    \with                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    {                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \remove Time_signature_engraver %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \remove Staff_symbol_engraver %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override Stem.direction = #up %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override Stem.length = #5 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletBracket.bracket-visibility = ##t %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletBracket.direction = #up %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletBracket.padding = #1.25 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        tupletFullLength = ##t %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    }                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    {                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        c4.              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    }                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                >>                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                \layout {                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    indent = #0          %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    ragged-right = ##t   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                }                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                            }                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    =                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    \hspace                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #-0.5                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    \scale                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #'(0.5 . 0.5)                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        \score                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                            {                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                \new Score               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                \with                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                {                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    proportionalNotationDuration = ##f %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                }                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                <<                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    \new RhythmicStaff   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    \with                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    {                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \remove Time_signature_engraver %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \remove Staff_symbol_engraver %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override Stem.direction = #up %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override Stem.length = #5 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletBracket.bracket-visibility = ##t %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletBracket.direction = #up %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletBracket.padding = #1.25 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        tupletFullLength = ##t %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    }                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    {                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        c4               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    }                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                >>                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                \layout {                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    indent = #0          %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                    ragged-right = ##t   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                }                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                            }                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                }                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (178)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <26>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.9]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'31'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 179]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (179)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <27>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 180]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (180)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <28>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'38'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 181]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (181)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <29>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'40'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 182]                                        %! SM4
    \time 11/8                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 11/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (182)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <30>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'44'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 183]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (183)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <31>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'48'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 184]                                        %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (184)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <32>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'51'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 185]                                        %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (185)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <33>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'53'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 186]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             108                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        108                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (186)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <34>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.10]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'57'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 187]                                        %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (187)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <35>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'59'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 188]                                        %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (188)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <36>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'01'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 189]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (189)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <37>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 190]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (190)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <38>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.11]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'05'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 191]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (191)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <39>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'07'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 192]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (192)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <40>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 193]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (193)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <41>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'10'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 194]                                        %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (194)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <42>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.12]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'12'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 195]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (195)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <43>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 196]                                        %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (196)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <44>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.13]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'17'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 197]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (197)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <45>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'20'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 198]                                        %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (198)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <46>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'22'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 199]                                        %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (199)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <47>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'23'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


D_OboeMusicVoice = {
    
    % [D OboeMusicVoice measure 152]                             %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Ob.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Ob.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override Beam.positions = #'(-4 . -4)                       %! OC1
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \override TupletBracket.staff-padding = #3                   %! OC1
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override OboeMusicStaff.Clef.color = ##f                    %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set OboeMusicStaff.forceClef = ##t                          %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Oboe”)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Ob.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set OboeMusicStaff.instrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Ob.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set OboeMusicStaff.shortInstrumentName =                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Ob.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [D OboeMusicVoice measure 153]                             %! SM4
    R1 * 1
    
    % [D OboeMusicVoice measure 154]                             %! SM4
    R1 * 9/8
    
    % [D OboeMusicVoice measure 155]                             %! SM4
    R1 * 3/4
    
    % [D OboeMusicVoice measure 156]                             %! SM4
    R1 * 5/8
    
    % [D OboeMusicVoice measure 157]                             %! SM4
    R1 * 9/8
    
    % [D OboeMusicVoice measure 158]                             %! SM4
    R1 * 9/8
    
    % [D OboeMusicVoice measure 159]                             %! SM4
    R1 * 5/8
    
    % [D OboeMusicVoice measure 160]                             %! SM4
    R1 * 7/8
    
    % [D OboeMusicVoice measure 161]                             %! SM4
    R1 * 5/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D OboeMusicVoice measure 162]                         %! SM4
        r8
        ^ \markup {                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                #(x11-color 'blue)                               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                (“ClarinetInEFlat”)                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        b'4
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
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
        b'16
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
        b'2.
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
        
        % [D OboeMusicVoice measure 163]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'2
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D OboeMusicVoice measure 164]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'4.
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
        
        % [D OboeMusicVoice measure 165]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r2
    }
    \times 4/5 {
        
        % [D OboeMusicVoice measure 166]                         %! SM4
        r8.
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'4
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
        b'16
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
        c''2.
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D OboeMusicVoice measure 167]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''1.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''1
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
    \times 9/11 {
        
        % [D OboeMusicVoice measure 168]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''2..
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''8
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
        c''4.
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
        
        % [D OboeMusicVoice measure 169]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D OboeMusicVoice measure 170]                         %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''32
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
        c''32
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
        c''4.
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
        
        % [D OboeMusicVoice measure 171]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'2
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/14 {
        
        % [D OboeMusicVoice measure 172]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'1
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'2.
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
        
        % [D OboeMusicVoice measure 173]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'4.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D OboeMusicVoice measure 174]                         %! SM4
        r16.
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'8
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
        b'32
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
        b'4.
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D OboeMusicVoice measure 175]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'2
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
    
    % [D OboeMusicVoice measure 176]                             %! SM4
    R1 * 1
    
    % [D OboeMusicVoice measure 177]                             %! SM4
    R1 * 5/4
    
    % [D OboeMusicVoice measure 178]                             %! SM4
    R1 * 5/4
    
    % [D OboeMusicVoice measure 179]                             %! SM4
    R1 * 3/4
    
    % [D OboeMusicVoice measure 180]                             %! SM4
    R1 * 3/4
    
    % [D OboeMusicVoice measure 181]                             %! SM4
    R1 * 1
    
    % [D OboeMusicVoice measure 182]                             %! SM4
    R1 * 11/8
    
    % [D OboeMusicVoice measure 183]                             %! SM4
    R1 * 3/4
    
    % [D OboeMusicVoice measure 184]                             %! SM4
    R1 * 5/8
    
    % [D OboeMusicVoice measure 185]                             %! SM4
    R1 * 9/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/10 {
        
        % [D OboeMusicVoice measure 186]                         %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d''4
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
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
        d''16
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
        d''2.
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
    \times 7/10 {
        
        % [D OboeMusicVoice measure 187]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''2
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/14 {
        
        % [D OboeMusicVoice measure 188]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''1
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''2.
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
        
        % [D OboeMusicVoice measure 189]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D OboeMusicVoice measure 190]                         %! SM4
        r8.
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        d''4
        \mf                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
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
        d''2.
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
    \times 3/5 {
        
        % [D OboeMusicVoice measure 191]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''2
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
    \times 6/11 {
        
        % [D OboeMusicVoice measure 192]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''2..
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''4.
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
    \times 4/5 {
        
        % [D OboeMusicVoice measure 193]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D OboeMusicVoice measure 194]                         %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        d''4
        \mf                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
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
        d''16
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
        d''2.
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
    \times 4/5 {
        
        % [D OboeMusicVoice measure 195]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        ds''2
    }
    
    % [D OboeMusicVoice measure 196]                             %! SM4
    R1 * 9/8
    
    % [D OboeMusicVoice measure 197]                             %! SM4
    R1 * 3/4
    
    % [D OboeMusicVoice measure 198]                             %! SM4
    R1 * 5/8
    
    % [D OboeMusicVoice measure 199]                             %! SM4
    R1 * 9/8
    \revert Beam.positions                                       %! OC2
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert TupletBracket.staff-padding                          %! OC2
    
}


D_OboeMusicStaff = {
    \context OboeMusicVoice = "OboeMusicVoice"
    \D_OboeMusicVoice
}


D_ClarinetMusicVoice = {
    
    % [D ClarinetMusicVoice measure 152]                         %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cl.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    \concat                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                            (                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                            E                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                            \raise                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                                #0.5                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                                \scale                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                                    #'(0.65 . 0.65)              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                                    \flat                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                            )                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            \center-column                                       %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    Cl.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                    \concat                                      %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                            (                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                            E                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                            \raise                               %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                                #0.5                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                                \scale                           %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                                    #'(0.65 . 0.65)              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                                    \flat                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                            )                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                        }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
                }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override Beam.positions = #'(-4 . -4)                       %! OC1
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \override TupletBracket.staff-padding = #3                   %! OC1
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ClarinetMusicStaff.forceClef = ##t                      %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassClarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            "[“Cl. (Eb)”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set ClarinetMusicStaff.instrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cl.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    \concat                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                            (                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                            E                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                            \raise                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                                #0.5                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                                \scale                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                                    #'(0.65 . 0.65)              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                                    \flat                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                            )                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set ClarinetMusicStaff.shortInstrumentName =                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    Cl.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                    \concat                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                            (                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                            E                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                            \raise                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                                #0.5                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                                \scale                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                                    #'(0.65 . 0.65)              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                                    \flat                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                            )                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                        }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [D ClarinetMusicVoice measure 153]                         %! SM4
    R1 * 1
    
    % [D ClarinetMusicVoice measure 154]                         %! SM4
    R1 * 9/8
    
    % [D ClarinetMusicVoice measure 155]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 156]                         %! SM4
    R1 * 5/8
    
    % [D ClarinetMusicVoice measure 157]                         %! SM4
    R1 * 9/8
    
    % [D ClarinetMusicVoice measure 158]                         %! SM4
    R1 * 9/8
    
    % [D ClarinetMusicVoice measure 159]                         %! SM4
    R1 * 5/8
    
    % [D ClarinetMusicVoice measure 160]                         %! SM4
    R1 * 7/8
    
    % [D ClarinetMusicVoice measure 161]                         %! SM4
    R1 * 5/4
    
    % [D ClarinetMusicVoice measure 162]                         %! SM4
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D ClarinetMusicVoice measure 163]                     %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        fs'''2.
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D ClarinetMusicVoice measure 164]                     %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''4
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
        fs'''16
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
        fs'''16
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
        
        gs'''2.
    }
    
    % [D ClarinetMusicVoice measure 165]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 166]                         %! SM4
    R1 * 1
    
    % [D ClarinetMusicVoice measure 167]                         %! SM4
    R1 * 3/2
    
    % [D ClarinetMusicVoice measure 168]                         %! SM4
    R1 * 9/8
    
    % [D ClarinetMusicVoice measure 169]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 170]                         %! SM4
    R1 * 5/8
    
    % [D ClarinetMusicVoice measure 171]                         %! SM4
    R1 * 9/8
    
    % [D ClarinetMusicVoice measure 172]                         %! SM4
    R1 * 9/8
    
    % [D ClarinetMusicVoice measure 173]                         %! SM4
    R1 * 5/8
    
    % [D ClarinetMusicVoice measure 174]                         %! SM4
    R1 * 5/8
    
    % [D ClarinetMusicVoice measure 175]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 176]                         %! SM4
    R1 * 1
    
    % [D ClarinetMusicVoice measure 177]                         %! SM4
    R1 * 5/4
    
    % [D ClarinetMusicVoice measure 178]                         %! SM4
    R1 * 5/4
    
    % [D ClarinetMusicVoice measure 179]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 180]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 181]                         %! SM4
    R1 * 1
    
    % [D ClarinetMusicVoice measure 182]                         %! SM4
    R1 * 11/8
    
    % [D ClarinetMusicVoice measure 183]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 184]                         %! SM4
    R1 * 5/8
    
    % [D ClarinetMusicVoice measure 185]                         %! SM4
    R1 * 9/8
    
    % [D ClarinetMusicVoice measure 186]                         %! SM4
    r1
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {
        
        % [D ClarinetMusicVoice measure 187]                     %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        g'''2.
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/10 {
        
        % [D ClarinetMusicVoice measure 188]                     %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'''4
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
        g'''16
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
        g'''16
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
        gs'''2.
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D ClarinetMusicVoice measure 189]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        gs'''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        gs'''2
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
        
        % [D ClarinetMusicVoice measure 190]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        gs'''2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        g'''4.
        \mf                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D ClarinetMusicVoice measure 191]                     %! SM4
        g'''2.
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D ClarinetMusicVoice measure 192]                     %! SM4
        r8.
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'''4
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
        g'''16
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
        g'''2.
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
    \times 4/5 {
        
        % [D ClarinetMusicVoice measure 193]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        gs'''2
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {
        
        % [D ClarinetMusicVoice measure 194]                     %! SM4
        gs'''2..
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        g'''8
        \mf                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'''4.
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
    \times 4/5 {
        
        % [D ClarinetMusicVoice measure 195]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'''2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r2
    }
    
    % [D ClarinetMusicVoice measure 196]                         %! SM4
    R1 * 9/8
    
    % [D ClarinetMusicVoice measure 197]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 198]                         %! SM4
    R1 * 5/8
    
    % [D ClarinetMusicVoice measure 199]                         %! SM4
    R1 * 9/8
    \revert Beam.positions                                       %! OC2
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert TupletBracket.staff-padding                          %! OC2
    
}


D_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \D_ClarinetMusicVoice
}


D_PianoMusicVoice = {
    
    % [D PianoMusicVoice measure 152]                            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Pf.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Pf.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \override DynamicLineSpanner.staff-padding = #'3             %! OC1
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Piano”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Pf.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set PianoMusicStaff.instrumentName =                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Pf.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set PianoMusicStaff.shortInstrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Pf.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    % [D PianoMusicVoice measure 153]                            %! SM4
    R1 * 1
    
    % [D PianoMusicVoice measure 154]                            %! SM4
    R1 * 9/8
    
    % [D PianoMusicVoice measure 155]                            %! SM4
    R1 * 3/4
    
    % [D PianoMusicVoice measure 156]                            %! SM4
    R1 * 5/8
    
    % [D PianoMusicVoice measure 157]                            %! SM4
    R1 * 9/8
    
    % [D PianoMusicVoice measure 158]                            %! SM4
    R1 * 9/8
    
    % [D PianoMusicVoice measure 159]                            %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \clef "bass"                                                 %! SM8:REDUNDANT_CLEF:IC
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_CLEF_COLOR:IC
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:REDUNDANT_CLEF:SM33:IC
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'4.
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "5th harmonic of F1"             %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 160]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 161]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r4
    
    r2
    
    % [D PianoMusicVoice measure 162]                            %! SM4
    r2
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 163]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 164]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \revert NoteHead.style                                       %! OC2
    
    % [D PianoMusicVoice measure 165]                            %! SM4
    R1 * 3/4
    
    % [D PianoMusicVoice measure 166]                            %! SM4
    R1 * 1
    
    % [D PianoMusicVoice measure 167]                            %! SM4
    R1 * 3/2
    
    % [D PianoMusicVoice measure 168]                            %! SM4
    R1 * 9/8
    
    % [D PianoMusicVoice measure 169]                            %! SM4
    R1 * 3/4
    
    % [D PianoMusicVoice measure 170]                            %! SM4
    R1 * 5/8
    
    % [D PianoMusicVoice measure 171]                            %! SM4
    R1 * 9/8
    
    % [D PianoMusicVoice measure 172]                            %! SM4
    R1 * 9/8
    
    % [D PianoMusicVoice measure 173]                            %! SM4
    R1 * 5/8
    
    % [D PianoMusicVoice measure 174]                            %! SM4
    R1 * 5/8
    
    % [D PianoMusicVoice measure 175]                            %! SM4
    R1 * 3/4
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \times 4/5 {
        
        % [D PianoMusicVoice measure 176]                        %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'6         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override PianoMusicStaff.Clef.color = ##f               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set PianoMusicStaff.forceClef = ##t                     %! SM8:EXPLICIT_CLEF:SM33:IC
        r16
        ^ \markup {                                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                #(x11-color 'DeepPink1)                          %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                (“Piano”)                                        %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        fs'''16
        -\staccatissimo                                          %! IC
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
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
        fs'''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs'''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PianoMusicVoice measure 177]                        %! SM4
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''2
        -\staccatissimo                                          %! IC
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
        fs'''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs'''4
        -\staccatissimo                                          %! IC
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [D PianoMusicVoice measure 178]                            %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \override DynamicLineSpanner.staff-padding = #'3             %! OC1
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'2.
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "5th harmonic of F1"             %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 179]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 180]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 181]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2.
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 182]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2..
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 183]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 184]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4.
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D PianoMusicVoice measure 185]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2.
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4.
    -\tenuto                                                     %! IC
    \mp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \revert NoteHead.style                                       %! OC2
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PianoMusicVoice measure 186]                        %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'6         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override PianoMusicStaff.Clef.color = ##f               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set PianoMusicStaff.forceClef = ##t                     %! SM8:EXPLICIT_CLEF:SM33:IC
        r8
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        fs'''8
        -\staccatissimo                                          %! IC
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''4
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
        fs'''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs'''4
        -\staccatissimo                                          %! IC
    }
    
    % [D PianoMusicVoice measure 187]                            %! SM4
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
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        fs'''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PianoMusicVoice measure 188]                        %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''4
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
        fs'''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs'''4
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [D PianoMusicVoice measure 189]                        %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''4
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
        fs'''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        fs'''8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [D PianoMusicVoice measure 190]                        %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        fs'''16
        -\staccatissimo                                          %! IC
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    r2
    \times 4/5 {
        
        % [D PianoMusicVoice measure 191]                        %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''4
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
        fs'''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        fs'''8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [D PianoMusicVoice measure 192]                        %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
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
        fs'''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs'''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PianoMusicVoice measure 193]                        %! SM4
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''2
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
        fs'''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        fs'''8
        -\staccatissimo                                          %! IC
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [D PianoMusicVoice measure 194]                            %! SM4
    R1 * 5/4
    
    % [D PianoMusicVoice measure 195]                            %! SM4
    R1 * 1
    
    % [D PianoMusicVoice measure 196]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PianoMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PianoMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    r8
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <a, c e g>8
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "senza pedale"                                   %! IC
        }                                                        %! IC
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
    
    % [D PianoMusicVoice measure 197]                            %! SM4
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
    
    % [D PianoMusicVoice measure 198]                            %! SM4
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
    
    % [D PianoMusicVoice measure 199]                            %! SM4
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
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
}


D_PianoMusicStaff = {
    \context PianoMusicVoice = "PianoMusicVoice"
    \D_PianoMusicVoice
}


D_PercussionMusicVoice = {
    
    % [D PercussionMusicVoice measure 152]                       %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \clef "percussion"                                           %! SM8:REDUNDANT_CLEF:IC
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_CLEF_COLOR:IC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:REDUNDANT_CLEF:SM33:IC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    r16
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Xylophone”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Perc.”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
            }
        }
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set PercussionMusicStaff.instrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set PercussionMusicStaff.shortInstrumentName =              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        tam-tam                                  %! IC
        }                                                        %! IC
    
    r8
    
    r2
    
    % [D PercussionMusicVoice measure 153]                       %! SM4
    r1
    
    % [D PercussionMusicVoice measure 154]                       %! SM4
    r2..
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8.
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [D PercussionMusicVoice measure 155]                       %! SM4
    R1 * 3/4
    
    % [D PercussionMusicVoice measure 156]                       %! SM4
    R1 * 5/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/17 {
        
        % [D PercussionMusicVoice measure 157]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        c'2
        -\accent                                                 %! IC
        \effort_ff                                               %! SM8:EXPLICIT_DYNAMIC:IC
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
                }
            }
        
        c'1
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
        
        c'8
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/13 {
        
        % [D PercussionMusicVoice measure 158]                   %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2..
        \repeatTie
        
        c'2
        -\accent                                                 %! IC
        
        c'4
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D PercussionMusicVoice measure 159]                   %! SM4
        c'2
        \repeatTie
        
        c'8
        \repeatTie
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [D PercussionMusicVoice measure 160]                   %! SM4
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2
        -\accent                                                 %! IC
        
        c'4.
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [D PercussionMusicVoice measure 161]                   %! SM4
        c'2
        \repeatTie
        
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
        
        c'8
        \repeatTie
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D PercussionMusicVoice measure 162]                   %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'4.
        \repeatTie
        
        c'4.
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [D PercussionMusicVoice measure 163]                   %! SM4
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2..
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PercussionMusicVoice measure 164]                   %! SM4
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
        
        c'8
        \repeatTie
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D PercussionMusicVoice measure 165]                   %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'4.
        \repeatTie
        
        c'4.
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D PercussionMusicVoice measure 166]                   %! SM4
        c'8
        \repeatTie
        
        c'2..
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [D PercussionMusicVoice measure 167]                   %! SM4
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2
        -\accent                                                 %! IC
        
        c'1
        -\accent                                                 %! IC
        
        c'4.
        -\accent                                                 %! IC
    }
    
    % [D PercussionMusicVoice measure 168]                       %! SM4
    R1 * 9/8
    
    % [D PercussionMusicVoice measure 169]                       %! SM4
    R1 * 3/4
    
    % [D PercussionMusicVoice measure 170]                       %! SM4
    R1 * 5/8
    
    % [D PercussionMusicVoice measure 171]                       %! SM4
    R1 * 9/8
    
    % [D PercussionMusicVoice measure 172]                       %! SM4
    R1 * 9/8
    
    % [D PercussionMusicVoice measure 173]                       %! SM4
    R1 * 5/8
    
    % [D PercussionMusicVoice measure 174]                       %! SM4
    R1 * 5/8
    
    % [D PercussionMusicVoice measure 175]                       %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PercussionMusicVoice measure 176]                   %! SM4
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'6         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override PercussionMusicStaff.Clef.color = ##f          %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set PercussionMusicStaff.forceClef = ##t                %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        r4
        ^ \markup {                                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                #(x11-color 'DeepPink1)                          %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                (“Xylophone”)                                    %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        fs''4
        -\staccatissimo                                          %! IC
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        fs''2
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
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        fs''8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [D PercussionMusicVoice measure 177]                   %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''4
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
        fs''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs''4
        -\staccatissimo                                          %! IC
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [D PercussionMusicVoice measure 178]                       %! SM4
    R1 * 5/4
    
    % [D PercussionMusicVoice measure 179]                       %! SM4
    R1 * 3/4
    
    % [D PercussionMusicVoice measure 180]                       %! SM4
    R1 * 3/4
    
    % [D PercussionMusicVoice measure 181]                       %! SM4
    R1 * 1
    
    % [D PercussionMusicVoice measure 182]                       %! SM4
    R1 * 11/8
    
    % [D PercussionMusicVoice measure 183]                       %! SM4
    R1 * 3/4
    
    % [D PercussionMusicVoice measure 184]                       %! SM4
    R1 * 5/8
    
    % [D PercussionMusicVoice measure 185]                       %! SM4
    R1 * 9/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PercussionMusicVoice measure 186]                   %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'6         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        fs''4
        -\staccatissimo                                          %! IC
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        fs''2
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
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        fs''8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [D PercussionMusicVoice measure 187]                   %! SM4
        r16
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
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
        fs''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PercussionMusicVoice measure 188]                   %! SM4
        r4
        
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
        fs''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''2
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    r4.
    \times 4/5 {
        
        % [D PercussionMusicVoice measure 189]                   %! SM4
        r16
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
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
        fs''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs''4
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [D PercussionMusicVoice measure 190]                   %! SM4
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        fs''8
        -\staccatissimo                                          %! IC
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''4
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
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        fs''8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [D PercussionMusicVoice measure 191]                   %! SM4
        r16
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
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
        fs''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs''4
        -\staccatissimo                                          %! IC
    }
    
    % [D PercussionMusicVoice measure 192]                       %! SM4
    r2
    \times 4/7 {
        
        r16
        
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
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
        
        fs''8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [D PercussionMusicVoice measure 193]                   %! SM4
        r16
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
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
        fs''8
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccatissimo                                          %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
        
        fs''4
        -\staccatissimo                                          %! IC
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [D PercussionMusicVoice measure 194]                       %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \override RepeatTie.direction = #up                          %! OC1
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'1
    :32                                                          %! IC
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "attackless roll with very soft yarn mallets" %! IC
                    }                                            %! IC
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                \override                        %! IC
                                    #'(box-padding . 0.5)        %! IC
                                    \box                         %! IC
                                        "suspended cymbal"       %! IC
                    }                                            %! IC
            }
        }
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    c'4
    :32                                                          %! IC
    \repeatTie
    
    % [D PercussionMusicVoice measure 195]                       %! SM4
    c'1
    :32                                                          %! IC
    \repeatTie
    
    % [D PercussionMusicVoice measure 196]                       %! SM4
    c'1
    :32                                                          %! IC
    \repeatTie
    
    c'8
    :32                                                          %! IC
    \repeatTie
    
    % [D PercussionMusicVoice measure 197]                       %! SM4
    c'2.
    :32                                                          %! IC
    \repeatTie
    
    % [D PercussionMusicVoice measure 198]                       %! SM4
    c'2
    :32                                                          %! IC
    \repeatTie
    
    c'8
    :32                                                          %! IC
    \repeatTie
    
    % [D PercussionMusicVoice measure 199]                       %! SM4
    c'1
    :32                                                          %! IC
    \repeatTie
    
    c'8
    :32                                                          %! IC
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert RepeatTie.direction                                  %! OC2
    
}


D_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \D_PercussionMusicVoice
}


D_ViolinMusicVoice = {
    
    % [D ViolinMusicVoice measure 152]                           %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolinMusicStaff.forceClef = ##t                        %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ef'4
    \effort_mp                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Vn.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "directly on bridge: very slow bow, imperceptible bow changes" %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set ViolinMusicStaff.instrumentName =                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set ViolinMusicStaff.shortInstrumentName =                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    ef'4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    ef'4
    \glissando                                                   %! SC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D ViolinMusicVoice measure 153]                           %! SM4
    bf'4
    \glissando                                                   %! SC
    
    c'4
    \glissando                                                   %! SC
    
    f'4
    \glissando                                                   %! SC
    
    ef'4
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 154]                           %! SM4
    bf'4
    \glissando                                                   %! SC
    
    c'4
    \glissando                                                   %! SC
    
    f'4
    \glissando                                                   %! SC
    
    d'4
    \glissando                                                   %! SC
    
    f'8
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 155]                           %! SM4
    c'4
    \glissando                                                   %! SC
    
    cs'4
    \glissando                                                   %! SC
    
    d'4
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 156]                           %! SM4
    b'4
    \glissando                                                   %! SC
    
    a'4
    \glissando                                                   %! SC
    
    b'8
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 157]                           %! SM4
    a'4
    \glissando                                                   %! SC
    
    ef'4
    \glissando                                                   %! SC
    
    f'4
    \glissando                                                   %! SC
    
    c'4
    \glissando                                                   %! SC
    
    a'8
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 158]                           %! SM4
    ef'4
    \glissando                                                   %! SC
    
    f'4
    \glissando                                                   %! SC
    
    c'4
    \glissando                                                   %! SC
    
    cs'4
    \glissando                                                   %! SC
    
    c'8
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 159]                           %! SM4
    f'4
    \glissando                                                   %! SC
    
    g'4
    \glissando                                                   %! SC
    
    d'8
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 160]                           %! SM4
    cs'4
    \glissando                                                   %! SC
    
    ef'4
    \glissando                                                   %! SC
    
    a'4
    \glissando                                                   %! SC
    
    b'8
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 161]                           %! SM4
    c'4
    \glissando                                                   %! SC
    
    ef'4
    \glissando                                                   %! SC
    
    b'4
    \glissando                                                   %! SC
    
    fs'4
    \glissando                                                   %! SC
    
    bf'4
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 162]                           %! SM4
    c'4
    \glissando                                                   %! SC
    
    e'4
    \glissando                                                   %! SC
    
    fs'4
    \glissando                                                   %! SC
    
    % [D ViolinMusicVoice measure 163]                           %! SM4
    b'4
    \glissando                                                   %! SC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    fs'4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    fs'4
    \glissando                                                   %! SC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D ViolinMusicVoice measure 164]                           %! SM4
    c'4
    \glissando                                                   %! SC
    
    e'4
    \glissando                                                   %! SC
    
    cs'4
    \times 2/3 {
        
        % [D ViolinMusicVoice measure 165]                       %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'6         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \override TextSpanner.bound-details.left-broken.text = #'#f %! SC
        \override TextSpanner.bound-details.left.padding = #-1   %! SC
        \override TextSpanner.bound-details.left.stencil-align-dir-y = #0 %! SC
        \override TextSpanner.bound-details.left.text = \markup {
            \larger
                \italic
                    "molto flautando"
            \hspace
                #1
            }                                                    %! SC
        \override TextSpanner.bound-details.right-broken.padding = #0 %! SC
        \override TextSpanner.bound-details.right-broken.text = #'#f %! SC
        \override TextSpanner.bound-details.right.arrow = ##t    %! SC
        \override TextSpanner.bound-details.right.padding = #1   %! SC
        \override TextSpanner.bound-details.right.stencil-align-dir-y = #0 %! SC
        \override TextSpanner.bound-details.right.text = \markup {
            \hspace
                #1
            \larger
                \italic
                    "molto gridato"
            }                                                    %! SC
        \override TextSpanner.dash-fraction = #0.25              %! SC
        \override TextSpanner.dash-period = #1.5                 %! SC
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs''4
        \glissando                                               %! SC
        \<                                                       %! HC1
        \pp                                                      %! HC1
        \startTextSpan                                           %! SC
        
        b''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        af''16
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D ViolinMusicVoice measure 166]                       %! SM4
        bf''2
        \glissando                                               %! SC
        
        f''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''4
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        % [D ViolinMusicVoice measure 167]                       %! SM4
        bf''8
        \glissando                                               %! SC
        
        \revert TextSpanner.bound-details                        %! SC
        \revert TextSpanner.dash-fraction                        %! SC
        \revert TextSpanner.dash-period                          %! SC
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        cs''2
        \f                                                       %! HC1
        \stopTextSpan                                            %! SC
    }
    
    r2
    
    r2
    
    % [D ViolinMusicVoice measure 168]                           %! SM4
    r2.
    \times 4/5 {
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        cs''16.
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto gridato ed estr. sul pont."           %! IC
            }                                                    %! IC
        
        af''4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D ViolinMusicVoice measure 169]                       %! SM4
        f''2
        \glissando                                               %! SC
        
        d''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        cs''8
        \glissando                                               %! SC
        
        g''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolinMusicVoice measure 170]                       %! SM4
        f''16
        \glissando                                               %! SC
        
        a''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        c''8
        \glissando                                               %! SC
        [
        
        fs''16.
        ]
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        f''8
        \glissando                                               %! SC
        
        b''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolinMusicVoice measure 171]                       %! SM4
        a''8.
        \glissando                                               %! SC
        
        d''2.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        c''4
        \glissando                                               %! SC
        
        a''8.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D ViolinMusicVoice measure 172]                       %! SM4
        fs''4
        \glissando                                               %! SC
        
        c''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        af''16.
        \glissando                                               %! SC
        
        d''4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D ViolinMusicVoice measure 173]                       %! SM4
        fs''4
        \glissando                                               %! SC
        
        b''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        af''16
        \glissando                                               %! SC
        [
        
        c''8
        ]
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        a''16
        \glissando                                               %! SC
        
        f''4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D ViolinMusicVoice measure 174]                       %! SM4
        af''4
        \glissando                                               %! SC
        
        bf''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        ef''8
        \glissando                                               %! SC
        
        fs''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolinMusicVoice measure 175]                       %! SM4
        a''8
        \glissando                                               %! SC
        
        c''2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        d''4
        \glissando                                               %! SC
        
        fs''8.
    }
    
    % [D ViolinMusicVoice measure 176]                           %! SM4
    R1 * 1
    
    % [D ViolinMusicVoice measure 177]                           %! SM4
    R1 * 5/4
    \times 2/3 {
        
        % [D ViolinMusicVoice measure 178]                       %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        f''4
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto gridato ed estr. sul pont."           %! IC
            }                                                    %! IC
        
        a''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        d''16
        \glissando                                               %! SC
        
        b''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        g''2
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''4.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [D ViolinMusicVoice measure 179]                       %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''8
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        b''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        cs''8
        \glissando                                               %! SC
        
        af''2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D ViolinMusicVoice measure 180]                       %! SM4
        c''2
        \glissando                                               %! SC
        
        ef''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        cs''8
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        % [D ViolinMusicVoice measure 181]                       %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        f''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        af''2
        \glissando                                               %! SC
        
        fs''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        d''8
        \glissando                                               %! SC
        
        a''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolinMusicVoice measure 182]                       %! SM4
        fs''8
        \glissando                                               %! SC
        
        b''2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        a''2
        \glissando                                               %! SC
        
        c''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [D ViolinMusicVoice measure 183]                       %! SM4
        fs''4
        \glissando                                               %! SC
        
        bf''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        fs''16
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D ViolinMusicVoice measure 184]                       %! SM4
        bf''4
        \glissando                                               %! SC
        
        cs''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        ef''16
        \glissando                                               %! SC
        [
        
        cs''8
        ]
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        af''16
        \glissando                                               %! SC
        
        f''4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D ViolinMusicVoice measure 185]                       %! SM4
        b''4
        \glissando                                               %! SC
        
        d''8.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        b''4
        \glissando                                               %! SC
        
        af''2
        \revert NoteHead.style                                   %! OC2
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [D ViolinMusicVoice measure 186]                           %! SM4
    R1 * 9/8
    
    % [D ViolinMusicVoice measure 187]                           %! SM4
    R1 * 7/8
    
    % [D ViolinMusicVoice measure 188]                           %! SM4
    R1 * 9/8
    
    % [D ViolinMusicVoice measure 189]                           %! SM4
    R1 * 3/4
    
    % [D ViolinMusicVoice measure 190]                           %! SM4
    \override DynamicLineSpanner.staff-padding = #'8             %! OC1
    r8
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    aqs8
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                ordinario                                        %! IC
        }                                                        %! IC
    
    r2
    
    % [D ViolinMusicVoice measure 191]                           %! SM4
    r8
    
    aqs8
    :32                                                          %! IC
    
    r4
    
    aqs8
    :32                                                          %! IC
    
    r8
    
    % [D ViolinMusicVoice measure 192]                           %! SM4
    r2.
    
    % [D ViolinMusicVoice measure 193]                           %! SM4
    r2.
    
    aqs8
    :32                                                          %! IC
    
    r8
    
    % [D ViolinMusicVoice measure 194]                           %! SM4
    R1 * 5/4
    
    % [D ViolinMusicVoice measure 195]                           %! SM4
    R1 * 1
    
    % [D ViolinMusicVoice measure 196]                           %! SM4
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    aqs8
    :32                                                          %! IC
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
    
    r4..
    
    aqs8
    :32                                                          %! IC
    
    r8
    
    % [D ViolinMusicVoice measure 197]                           %! SM4
    r8
    
    aqs8.
    :32                                                          %! IC
    
    r8.
    
    aqs8.
    :32                                                          %! IC
    
    r16
    
    % [D ViolinMusicVoice measure 198]                           %! SM4
    r8
    
    aqs8
    :32                                                          %! IC
    
    r4.
    
    % [D ViolinMusicVoice measure 199]                           %! SM4
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    aqs8
    :32                                                          %! IC
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
    
    r4..
    
    aqs8
    :32                                                          %! IC
    
    r8
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
}


D_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \D_ViolinMusicVoice
}


D_ViolaMusicVoice = {
    
    % [D ViolaMusicVoice measure 152]                            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolaMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c4
    \effort_mp                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                   %! SC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Va.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "directly on bridge: very slow bow, imperceptible bow changes" %! IC
                    }                                            %! IC
            }
        }
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set ViolaMusicStaff.instrumentName =                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set ViolaMusicStaff.shortInstrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    cs4
    \glissando                                                   %! SC
    
    fs4
    \glissando                                                   %! SC
    
    % [D ViolaMusicVoice measure 153]                            %! SM4
    b4
    \glissando                                                   %! SC
    
    cs4
    \glissando                                                   %! SC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    fs4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    fs4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D ViolaMusicVoice measure 154]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    fs4
    \glissando                                                   %! SC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    cs4
    \glissando                                                   %! SC
    
    b4
    \glissando                                                   %! SC
    
    ef4
    \glissando                                                   %! SC
    
    fs8
    \glissando                                                   %! SC
    
    % [D ViolaMusicVoice measure 155]                            %! SM4
    cs4
    \glissando                                                   %! SC
    
    b4
    \glissando                                                   %! SC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    ef4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [D ViolaMusicVoice measure 156]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    ef4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    ef4
    \glissando                                                   %! SC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    c8
    \glissando                                                   %! SC
    
    % [D ViolaMusicVoice measure 157]                            %! SM4
    bf4
    \glissando                                                   %! SC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    fs4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    fs4
    \glissando                                                   %! SC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    cs4
    \glissando                                                   %! SC
    
    bf8
    \glissando                                                   %! SC
    
    % [D ViolaMusicVoice measure 158]                            %! SM4
    cs4
    \glissando                                                   %! SC
    
    fs4
    \glissando                                                   %! SC
    
    d4
    \glissando                                                   %! SC
    
    b4
    \glissando                                                   %! SC
    
    cs8
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D ViolaMusicVoice measure 159]                        %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'6         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override ViolaMusicStaff.Clef.color = ##f               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set ViolaMusicStaff.forceClef = ##t                     %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        a''8
        \glissando                                               %! SC
        \<                                                       %! HC1
        \pp                                                      %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando ed estr. sul pont."         %! IC
            }                                                    %! IC
        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        c''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        bf''16
        \glissando                                               %! SC
        
        a''4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [D ViolaMusicVoice measure 160]                        %! SM4
        b''2
        \glissando                                               %! SC
        
        cs''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        a''8
        \glissando                                               %! SC
        
        fs''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolaMusicVoice measure 161]                        %! SM4
        ef''8
        \glissando                                               %! SC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        d''2
        \f                                                       %! HC1
    }
    
    r4
    
    r2
    
    % [D ViolaMusicVoice measure 162]                            %! SM4
    r2
    \times 4/5 {
        
        \override TextSpanner.bound-details.left-broken.text = #'#f %! SC
        \override TextSpanner.bound-details.left.padding = #-1   %! SC
        \override TextSpanner.bound-details.left.stencil-align-dir-y = #0 %! SC
        \override TextSpanner.bound-details.left.text = \markup {
            \larger
                \italic
                    "molto flautando"
            \hspace
                #1
            }                                                    %! SC
        \override TextSpanner.bound-details.right-broken.padding = #0 %! SC
        \override TextSpanner.bound-details.right-broken.text = #'#f %! SC
        \override TextSpanner.bound-details.right.arrow = ##t    %! SC
        \override TextSpanner.bound-details.right.padding = #1   %! SC
        \override TextSpanner.bound-details.right.stencil-align-dir-y = #0 %! SC
        \override TextSpanner.bound-details.right.text = \markup {
            \hspace
                #1
            \larger
                \italic
                    "molto gridato"
            }                                                    %! SC
        \override TextSpanner.dash-fraction = #0.25              %! SC
        \override TextSpanner.dash-period = #1.5                 %! SC
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        cs''16
        \glissando                                               %! SC
        \<                                                       %! HC1
        \pp                                                      %! HC1
        \startTextSpan                                           %! SC
        
        f''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D ViolaMusicVoice measure 163]                        %! SM4
        c''2
        \glissando                                               %! SC
        
        b''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        af''8
        \glissando                                               %! SC
        
        g''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolaMusicVoice measure 164]                        %! SM4
        fs''16
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        a''4
        \glissando                                               %! SC
        
        fs''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        ef''8
        \glissando                                               %! SC
        
        d''4
        \glissando                                               %! SC
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    \times 4/5 {
        
        % [D ViolaMusicVoice measure 165]                        %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'6         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        f''8
        \glissando                                               %! SC
        
        c''2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        g''4
        \glissando                                               %! SC
        
        c''8.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D ViolaMusicVoice measure 166]                        %! SM4
        a''4
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''4
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        % [D ViolaMusicVoice measure 167]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''4.
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        fs''4
        \glissando                                               %! SC
        
        a''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        b''8
        \glissando                                               %! SC
        
        \revert TextSpanner.bound-details                        %! SC
        \revert TextSpanner.dash-fraction                        %! SC
        \revert TextSpanner.dash-period                          %! SC
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        c''2
        \f                                                       %! HC1
        \stopTextSpan                                            %! SC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D ViolaMusicVoice measure 168]                        %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        ef''2
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto gridato ed estr. sul pont."           %! IC
            }                                                    %! IC
        
        d''4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        a''8
        \glissando                                               %! SC
        
        g''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolaMusicVoice measure 169]                        %! SM4
        c''8
        \glissando                                               %! SC
        
        fs''2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        a''4
        \glissando                                               %! SC
        
        fs''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [D ViolaMusicVoice measure 170]                        %! SM4
        c''8
        \glissando                                               %! SC
        
        b''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        c''32
        \glissando                                               %! SC
        [
        
        af''8
        ]
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        c''4
        \glissando                                               %! SC
        
        cs''8.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D ViolaMusicVoice measure 171]                        %! SM4
        fs''4
        \glissando                                               %! SC
        
        cs''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        bf''16.
        \glissando                                               %! SC
        
        b''4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D ViolaMusicVoice measure 172]                        %! SM4
        ef''2
        \glissando                                               %! SC
        
        b''4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        g''8
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolaMusicVoice measure 173]                        %! SM4
        ef''16
        \glissando                                               %! SC
        
        f''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        g''8
        \glissando                                               %! SC
        [
        
        bf''16.
        ]
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        g''8
        \glissando                                               %! SC
        
        c''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolaMusicVoice measure 174]                        %! SM4
        a''16.
        \glissando                                               %! SC
        
        cs''4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        d''4
        \glissando                                               %! SC
        
        bf''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [D ViolaMusicVoice measure 175]                        %! SM4
        b''4
        \glissando                                               %! SC
        
        fs''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        cs''16
        \glissando                                               %! SC
        
        af''4
    }
    
    % [D ViolaMusicVoice measure 176]                            %! SM4
    R1 * 1
    
    % [D ViolaMusicVoice measure 177]                            %! SM4
    R1 * 5/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D ViolaMusicVoice measure 178]                        %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        c''4
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto gridato ed estr. sul pont."           %! IC
            }                                                    %! IC
        
        ef''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        fs''8
        \glissando                                               %! SC
        
        f''2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D ViolaMusicVoice measure 179]                        %! SM4
        bf''2
        \glissando                                               %! SC
        
        c''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        g''8
        \glissando                                               %! SC
        
        f''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolaMusicVoice measure 180]                        %! SM4
        bf''16
        \glissando                                               %! SC
        
        b''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        a''4
        \glissando                                               %! SC
        
        d''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        c''8
        \glissando                                               %! SC
        
        d''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolaMusicVoice measure 181]                        %! SM4
        fs''8.
        \glissando                                               %! SC
        
        b''2.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        cs''4
        \glissando                                               %! SC
        
        fs''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [D ViolaMusicVoice measure 182]                        %! SM4
        f''4..
        \glissando                                               %! SC
        
        af''2..
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        b''8
        \glissando                                               %! SC
        
        cs''2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D ViolaMusicVoice measure 183]                        %! SM4
        f''4
        \glissando                                               %! SC
        
        b''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        a''8
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        ef''16
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D ViolaMusicVoice measure 184]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''4
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        fs''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        g''8
        \glissando                                               %! SC
        
        c''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D ViolaMusicVoice measure 185]                        %! SM4
        cs''8.
        \glissando                                               %! SC
        
        fs''2.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        g''4
        \glissando                                               %! SC
        
        f''8.
        \revert NoteHead.style                                   %! OC2
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [D ViolaMusicVoice measure 186]                            %! SM4
    R1 * 9/8
    
    % [D ViolaMusicVoice measure 187]                            %! SM4
    R1 * 7/8
    
    % [D ViolaMusicVoice measure 188]                            %! SM4
    R1 * 9/8
    
    % [D ViolaMusicVoice measure 189]                            %! SM4
    R1 * 3/4
    
    % [D ViolaMusicVoice measure 190]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'8             %! OC1
    \clef "alto"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set ViolaMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    r8
    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,8
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                ordinario                                        %! IC
        }                                                        %! IC
    
    r2
    
    % [D ViolaMusicVoice measure 191]                            %! SM4
    r8
    
    bf,8
    :32                                                          %! IC
    
    r4
    
    bf,8
    :32                                                          %! IC
    
    r8
    
    % [D ViolaMusicVoice measure 192]                            %! SM4
    r2.
    
    % [D ViolaMusicVoice measure 193]                            %! SM4
    r2.
    
    bf,8
    :32                                                          %! IC
    
    r8
    
    % [D ViolaMusicVoice measure 194]                            %! SM4
    R1 * 5/4
    
    % [D ViolaMusicVoice measure 195]                            %! SM4
    R1 * 1
    
    % [D ViolaMusicVoice measure 196]                            %! SM4
    \clef "alto"                                                 %! SM8:REDUNDANT_CLEF:IC
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_CLEF_COLOR:IC
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
    \set ViolaMusicStaff.forceClef = ##t                         %! SM8:REDUNDANT_CLEF:SM33:IC
    r8
    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    bf,8
    :32                                                          %! IC
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
    
    r4..
    
    bf,8
    :32                                                          %! IC
    
    r8
    
    % [D ViolaMusicVoice measure 197]                            %! SM4
    r8
    
    bf,8.
    :32                                                          %! IC
    
    r8.
    
    bf,8.
    :32                                                          %! IC
    
    r16
    
    % [D ViolaMusicVoice measure 198]                            %! SM4
    r8
    
    bf,8
    :32                                                          %! IC
    
    r4.
    
    % [D ViolaMusicVoice measure 199]                            %! SM4
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    bf,8
    :32                                                          %! IC
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
    
    r4..
    
    bf,8
    :32                                                          %! IC
    
    r8
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
}


D_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \D_ViolaMusicVoice
}


D_CelloMusicVoice = {
    
    % [D CelloMusicVoice measure 152]                            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d,4
    \effort_mp                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                   %! SC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                            [“Vc.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "directly on bridge: very slow bow, imperceptible bow changes" %! IC
                    }                                            %! IC
            }
        }
    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM37
    \set CelloMusicStaff.instrumentName =                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \set CelloMusicStaff.shortInstrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:SM37
    
    b,4
    \glissando                                                   %! SC
    
    a,4
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 153]                            %! SM4
    g,4
    \glissando                                                   %! SC
    
    e,4
    \glissando                                                   %! SC
    
    b,4
    \glissando                                                   %! SC
    
    a,4
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 154]                            %! SM4
    g,4
    \glissando                                                   %! SC
    
    e,4
    \glissando                                                   %! SC
    
    c,4
    \glissando                                                   %! SC
    
    cs,4
    \glissando                                                   %! SC
    
    g,8
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 155]                            %! SM4
    e,4
    \glissando                                                   %! SC
    
    c,4
    \glissando                                                   %! SC
    
    bf,4
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 156]                            %! SM4
    fs,4
    \glissando                                                   %! SC
    
    cs,4
    \glissando                                                   %! SC
    
    d,8
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 157]                            %! SM4
    b,4
    \glissando                                                   %! SC
    
    e,4
    \glissando                                                   %! SC
    
    g,4
    \glissando                                                   %! SC
    
    fs,4
    \glissando                                                   %! SC
    
    b,8
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 158]                            %! SM4
    e,4
    \glissando                                                   %! SC
    
    g,4
    \glissando                                                   %! SC
    
    ef,4
    \glissando                                                   %! SC
    
    c,4
    \glissando                                                   %! SC
    
    e,8
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 159]                            %! SM4
    fs,4
    \glissando                                                   %! SC
    
    c,4
    \glissando                                                   %! SC
    
    ef,8
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 160]                            %! SM4
    b,4
    \glissando                                                   %! SC
    
    fs,4
    \glissando                                                   %! SC
    
    bf,4
    \glissando                                                   %! SC
    
    b,8
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 161]                            %! SM4
    d,4
    \glissando                                                   %! SC
    
    cs,4
    \glissando                                                   %! SC
    
    ef,4
    \glissando                                                   %! SC
    
    a,4
    \glissando                                                   %! SC
    
    g,4
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 162]                            %! SM4
    cs,4
    \glissando                                                   %! SC
    
    f,4
    \glissando                                                   %! SC
    
    bf,4
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 163]                            %! SM4
    ef,4
    \glissando                                                   %! SC
    
    a,4
    \glissando                                                   %! SC
    
    g,4
    \glissando                                                   %! SC
    
    % [D CelloMusicVoice measure 164]                            %! SM4
    cs,4
    \glissando                                                   %! SC
    
    f,4
    \glissando                                                   %! SC
    
    b,4
    
    % [D CelloMusicVoice measure 165]                            %! SM4
    \override Beam.positions = #'(-4 . -4)                       %! OC1
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \override TupletBracket.staff-padding = #3                   %! OC1
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    r2
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    r4
    
    % [D CelloMusicVoice measure 166]                            %! SM4
    r4
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic                    %! OC1
        \override TextSpanner.bound-details.left-broken.text = #'#f %! SC
        \override TextSpanner.bound-details.left.padding = #-1   %! SC
        \override TextSpanner.bound-details.left.stencil-align-dir-y = #0 %! SC
        \override TextSpanner.bound-details.left.text = \markup {
            \larger
                \italic
                    "molto flautando"
            \hspace
                #1
            }                                                    %! SC
        \override TextSpanner.bound-details.right-broken.padding = #0 %! SC
        \override TextSpanner.bound-details.right-broken.text = #'#f %! SC
        \override TextSpanner.bound-details.right.arrow = ##t    %! SC
        \override TextSpanner.bound-details.right.padding = #1   %! SC
        \override TextSpanner.bound-details.right.stencil-align-dir-y = #0 %! SC
        \override TextSpanner.bound-details.right.text = \markup {
            \hspace
                #1
            \larger
                \italic
                    "molto gridato"
            }                                                    %! SC
        \override TextSpanner.dash-fraction = #0.25              %! SC
        \override TextSpanner.dash-period = #1.5                 %! SC
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g''4
        \glissando                                               %! SC
        \<                                                       %! HC1
        \pp                                                      %! HC1
        \startTextSpan                                           %! SC
        
        fs''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        af''16
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D CelloMusicVoice measure 167]                        %! SM4
        d''1
        \glissando                                               %! SC
        
        ef''2.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        cs''4
        \glissando                                               %! SC
        
        \revert TextSpanner.bound-details                        %! SC
        \revert TextSpanner.dash-fraction                        %! SC
        \revert TextSpanner.dash-period                          %! SC
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bf''2
        \f                                                       %! HC1
        \stopTextSpan                                            %! SC
    }
    
    % [D CelloMusicVoice measure 168]                            %! SM4
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        fs''4
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "molto gridato ed estr. sul pont." %! IC
                        }                                        %! IC
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8.
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [D CelloMusicVoice measure 169]                        %! SM4
        b''4
        \glissando                                               %! SC
        
        ef''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        b''16
        \glissando                                               %! SC
        
        af''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D CelloMusicVoice measure 170]                        %! SM4
        bf''4
        \glissando                                               %! SC
        
        cs''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        b''16
        \glissando                                               %! SC
        [
        
        g''8
        ]
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        bf''16
        \glissando                                               %! SC
        
        a''4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D CelloMusicVoice measure 171]                        %! SM4
        ef''2
        \glissando                                               %! SC
        
        cs''4.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        a''8
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D CelloMusicVoice measure 172]                        %! SM4
        d''8.
        \glissando                                               %! SC
        
        f''2.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        fs''4
        \glissando                                               %! SC
        
        a''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [D CelloMusicVoice measure 173]                        %! SM4
        fs''8
        \glissando                                               %! SC
        
        c''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        b''32
        \glissando                                               %! SC
        [
        
        cs''8
        ]
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        fs''4
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''8.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [D CelloMusicVoice measure 174]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''8
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        c''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        cs''16
        \glissando                                               %! SC
        
        a''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D CelloMusicVoice measure 175]                        %! SM4
        cs''2
        \glissando                                               %! SC
        
        ef''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        a''8
        \glissando                                               %! SC
        
        g''4
    }
    
    % [D CelloMusicVoice measure 176]                            %! SM4
    R1 * 1
    
    % [D CelloMusicVoice measure 177]                            %! SM4
    R1 * 5/4
    \times 2/3 {
        
        % [D CelloMusicVoice measure 178]                        %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        b''4
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto gridato ed estr. sul pont."           %! IC
            }                                                    %! IC
        
        fs''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        cs''8.
        \glissando                                               %! SC
        
        af''2.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D CelloMusicVoice measure 179]                        %! SM4
        a''2
        \glissando                                               %! SC
        
        b''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        fs''8
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D CelloMusicVoice measure 180]                        %! SM4
        a''16
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        fs''4
        \glissando                                               %! SC
        
        b''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        bf''8
        \glissando                                               %! SC
        
        cs''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D CelloMusicVoice measure 181]                        %! SM4
        ef''16
        \glissando                                               %! SC
        
        c''4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        g''2
        \glissando                                               %! SC
        
        ef''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [D CelloMusicVoice measure 182]                        %! SM4
        c''2
        \glissando                                               %! SC
        
        g''1
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        bf''16.
        \glissando                                               %! SC
        
        g''4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D CelloMusicVoice measure 183]                        %! SM4
        c''4
        \glissando                                               %! SC
        
        af''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        b''8
        \glissando                                               %! SC
        
        c''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        d''16
        \glissando                                               %! SC
        
        c''4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [D CelloMusicVoice measure 184]                        %! SM4
        b''4
        \glissando                                               %! SC
        
        a''8.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        d''8
        \glissando                                               %! SC
        
        fs''4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [D CelloMusicVoice measure 185]                        %! SM4
        a''8..
        \glissando                                               %! SC
        
        ef''2..
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        fs''4
        \glissando                                               %! SC
        
        c''8.
        \revert NoteHead.style                                   %! OC2
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [D CelloMusicVoice measure 186]                            %! SM4
    R1 * 9/8
    
    % [D CelloMusicVoice measure 187]                            %! SM4
    R1 * 7/8
    
    % [D CelloMusicVoice measure 188]                            %! SM4
    R1 * 9/8
    
    % [D CelloMusicVoice measure 189]                            %! SM4
    R1 * 3/4
    
    % [D CelloMusicVoice measure 190]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:EXPLICIT_CLEF:SM33:IC
    r8
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a,8
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                ordinario                                        %! IC
        }                                                        %! IC
    
    r2
    
    % [D CelloMusicVoice measure 191]                            %! SM4
    r8
    
    a,8
    :32                                                          %! IC
    
    r4
    
    a,8
    :32                                                          %! IC
    
    r8
    
    % [D CelloMusicVoice measure 192]                            %! SM4
    r2.
    
    % [D CelloMusicVoice measure 193]                            %! SM4
    r2.
    
    a,8
    :32                                                          %! IC
    
    r8
    
    % [D CelloMusicVoice measure 194]                            %! SM4
    R1 * 5/4
    
    % [D CelloMusicVoice measure 195]                            %! SM4
    R1 * 1
    
    % [D CelloMusicVoice measure 196]                            %! SM4
    \clef "bass"                                                 %! SM8:REDUNDANT_CLEF:IC
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_CLEF_COLOR:IC
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:REDUNDANT_CLEF:SM33:IC
    r8
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    a,8
    :32                                                          %! IC
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
    
    r4..
    
    a,8
    :32                                                          %! IC
    
    r8
    
    % [D CelloMusicVoice measure 197]                            %! SM4
    r8
    
    a,8.
    :32                                                          %! IC
    
    r8.
    
    a,8.
    :32                                                          %! IC
    
    r16
    
    % [D CelloMusicVoice measure 198]                            %! SM4
    r8
    
    a,8
    :32                                                          %! IC
    
    r4.
    
    % [D CelloMusicVoice measure 199]                            %! SM4
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    a,8
    :32                                                          %! IC
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
    
    r4..
    
    a,8
    :32                                                          %! IC
    
    r8
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
}


D_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \D_CelloMusicVoice
}