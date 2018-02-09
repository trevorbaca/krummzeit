G_GlobalRests = {
    
    % [G GlobalRests measure 257]                                        %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 258]                                        %! SM4
    R1 * 5/8
    
    % [G GlobalRests measure 259]                                        %! SM4
    R1 * 5/8
    
    % [G GlobalRests measure 260]                                        %! SM4
    R1 * 1
    
    % [G GlobalRests measure 261]                                        %! SM4
    R1 * 5/4
    
    % [G GlobalRests measure 262]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 263]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 264]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 265]                                        %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 266]                                        %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 267]                                        %! SM4
    R1 * 3/2
    
    % [G GlobalRests measure 268]                                        %! SM4
    R1 * 7/4
    
    % [G GlobalRests measure 269]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [G GlobalRests measure 270]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 271]                                        %! SM4
    R1 * 7/4
    
    % [G GlobalRests measure 272]                                        %! SM4
    R1 * 11/8
    
    % [G GlobalRests measure 273]                                        %! SM4
    R1 * 5/8
    
    % [G GlobalRests measure 274]                                        %! SM4
    R1 * 1
    
    % [G GlobalRests measure 275]                                        %! SM4
    R1 * 3/2
    
    % [G GlobalRests measure 276]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 277]                                        %! SM4
    R1 * 1
    
    % [G GlobalRests measure 278]                                        %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 279]                                        %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 280]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.uverylongfermata"                                  %! SM18
        }                                                                %! SM18
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 257]                                        %! SM4
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
%@%             144                                                      %! REDUNDANT_METRONOME_MARK:SM27
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
                        144                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
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
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #7                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
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
            %@%                 (257)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'15'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 258]                                        %! SM4
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
            %@%                 (258)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [G.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'16'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 259]                                        %! SM4
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
            %@%                 (259)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'17'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 260]                                        %! SM4
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
            %@%                 (260)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'18'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 261]                                        %! SM4
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
            %@%                 (261)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'20'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 262]                                        %! SM4
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
            %@%                 (262)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'22'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 263]                                        %! SM4
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
            %@%                 (263)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'23'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 264]                                        %! SM4
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
            %@%                 (264)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'25'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 265]                                        %! SM4
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
            %@%                 (265)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'26'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 266]                                        %! SM4
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
            %@%                 (266)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.10]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'28'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 267]                                        %! SM4
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
            %@%                 (267)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.11]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'29'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 268]                                        %! SM4
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
            %@%                 (268)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.12]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'32'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 269]                                        %! SM4
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
            %@%                 (269)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.13]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'35'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 270]                                        %! SM4
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
            %@%                 (270)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.14]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'35'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 271]                                        %! SM4
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
            %@%                 (271)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.15]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'37'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 272]                                        %! SM4
    \time 11/8                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (272)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.16]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'42'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 273]                                        %! SM4
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
            %@%                 (273)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.17]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'45'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 274]                                        %! SM4
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
            %@%                 (274)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.18]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'47'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 275]                                        %! SM4
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
            %@%                 (275)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.19]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'50'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 276]                                        %! SM4
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
            %@%                 (276)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.20]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'54'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 277]                                        %! SM4
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
            %@%                 (277)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.21]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'56'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 278]                                        %! SM4
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
            %@%                 (278)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [12'58'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 279]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (279)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'01'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 280]                                        %! SM4
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
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
            %@%                 (280)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [G.22]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'03'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


G_OboeMusicVoice = {
    
    % [G OboeMusicVoice measure 257]                             %! SM4
    \override Stem.direction = #up                               %! OC
    \override DynamicLineSpanner.staff-padding = #'5             %! OC
    \set OboeMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Clarinet                                     %! REAPPLIED_INSTRUMENT:SM8
                    (Eb)                                         %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Cl.                                          %! REAPPLIED_INSTRUMENT:SM8
                    (Eb)                                         %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.forceClef = ##t                          %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    gs1
    \ff                                                          %! REDUNDANT_DYNAMIC:SM8
    ~
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“ClarinetInEFlat”)                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set OboeMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Clarinet                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    (Eb)                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Cl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    (Eb)                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    gs8
    ~
    
    % [G OboeMusicVoice measure 258]                             %! SM4
    gs2
    ~
    
    gs8
    ~
    
    % [G OboeMusicVoice measure 259]                             %! SM4
    gs2
    ~
    
    gs8
    ~
    
    % [G OboeMusicVoice measure 260]                             %! SM4
    gs1
    ~
    
    % [G OboeMusicVoice measure 261]                             %! SM4
    gs1
    ~
    
    gs4
    ~
    
    % [G OboeMusicVoice measure 262]                             %! SM4
    gs2.
    ~
    
    % [G OboeMusicVoice measure 263]                             %! SM4
    gs2.
    \revert Stem.direction                                       %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [G OboeMusicVoice measure 264]                             %! SM4
    R1 * 3/4
    \times 4/7 {
        
        % [G OboeMusicVoice measure 265]                         %! SM4
        \override DynamicLineSpanner.staff-padding = #'7         %! OC
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \override DynamicLineSpanner.staff-padding = #'5         %! OC
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        ds''8
        -\staccato                                               %! IC
        \pp                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    leggierissimo                                %! IC
            }                                                    %! IC
        
        a'8
        -\staccato                                               %! IC
        
        as'8
        -\staccato                                               %! IC
        
        gs''8
        -\staccato                                               %! IC
        
        g''8
        -\staccato                                               %! IC
        
        f''8
        -\staccato                                               %! IC
        
        gs'8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        a''8
        -\staccato                                               %! IC
        [
        
        ds''8
        -\staccato                                               %! IC
        
        b''8
        -\staccato                                               %! IC
        
        g''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        g''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G OboeMusicVoice measure 266]                         %! SM4
        c''4.
        -\staccato                                               %! IC
        ~
    }
    \times 4/7 {
        
        c''8
        [
        
        fs''8
        -\staccato                                               %! IC
        
        as'8
        -\staccato                                               %! IC
        
        gs''8
        -\staccato                                               %! IC
        
        ds''8
        -\staccato                                               %! IC
        
        gs''8
        -\staccato                                               %! IC
        
        cs'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 4/5 {
        
        % [G OboeMusicVoice measure 267]                         %! SM4
        cs'''8
        [
        
        ds''8
        -\staccato                                               %! IC
        
        e''8
        -\staccato                                               %! IC
        
        f''8
        -\staccato                                               %! IC
        
        fs''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        g''8
        -\staccato                                               %! IC
        [
        
        gs''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        g'8
        -\staccato                                               %! IC
        [
        
        gs'8
        -\staccato                                               %! IC
        
        e'8
        -\staccato                                               %! IC
        
        fs'8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G OboeMusicVoice measure 268]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''4
        -\staccato                                               %! IC
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ds''8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''8
        -\staccato                                               %! IC
        ~
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
        f''8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        a'8
        -\staccato                                               %! IC
        
        as'8
        -\staccato                                               %! IC
        
        gs'8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        ds''8
        -\staccato                                               %! IC
        [
        
        fs''8
        -\staccato                                               %! IC
        
        g''8
        -\staccato                                               %! IC
        
        cs'''8
        -\staccato                                               %! IC
        
        f''8
        -\staccato                                               %! IC
        
        b'8
        -\staccato                                               %! IC
        
        ds''8
        -\staccato                                               %! IC
        
        f''8
        -\staccato                                               %! IC
        ]
        \revert Beam.positions                                   %! OC
        \revert TupletBracket.staff-padding                      %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
    }
    
    % [G OboeMusicVoice measure 269]                             %! SM4
    R1 * 1/4
    
    % [G OboeMusicVoice measure 270]                             %! SM4
    R1 * 3/4
    
    % [G OboeMusicVoice measure 271]                             %! SM4
    R1 * 7/4
    
    % [G OboeMusicVoice measure 272]                             %! SM4
    R1 * 11/8
    
    % [G OboeMusicVoice measure 273]                             %! SM4
    R1 * 5/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G OboeMusicVoice measure 274]                         %! SM4
        \override DynamicLineSpanner.staff-padding = #'5         %! OC
        \override Stem.direction = #up                           %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        a1.
        \f                                                       %! IC:EXPLICIT_DYNAMIC:SM8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a1
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
        
        % [G OboeMusicVoice measure 276]                         %! SM4
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
                        2
            }
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a1
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
        
        % [G OboeMusicVoice measure 278]                         %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert Stem.direction                                   %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [G OboeMusicVoice measure 280]                             %! SM4
    R1 * 1/4
    
}


G_OboeMusicStaff = {
    \context OboeMusicVoice = "OboeMusicVoice"
    \G_OboeMusicVoice
}


G_ClarinetMusicVoice = {
    
    % [G ClarinetMusicVoice measure 257]                         %! SM4
    \override Stem.direction = #up                               %! OC
    \override DynamicLineSpanner.staff-padding = #'8             %! OC
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! REDUNDANT_INSTRUMENT:SM8
                {                                                %! REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! REDUNDANT_INSTRUMENT:SM8
                    clarinet                                     %! REDUNDANT_INSTRUMENT:SM8
                }                                                %! REDUNDANT_INSTRUMENT:SM8
        }                                                        %! REDUNDANT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! REDUNDANT_INSTRUMENT:SM8
                {                                                %! REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! REDUNDANT_INSTRUMENT:SM8
                    cl.                                          %! REDUNDANT_INSTRUMENT:SM8
                }                                                %! REDUNDANT_INSTRUMENT:SM8
        }                                                        %! REDUNDANT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    cs1
    ~
    \<
    \ppp
    ^ \markup {                                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DeepPink1)                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
        }                                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    clarinet                                     %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                {                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                    cl.                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                }                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
    
    cs8
    ~
    
    % [G ClarinetMusicVoice measure 258]                         %! SM4
    cs2
    ~
    
    cs8
    ~
    
    % [G ClarinetMusicVoice measure 259]                         %! SM4
    cs2
    ~
    
    cs8
    ~
    
    % [G ClarinetMusicVoice measure 260]                         %! SM4
    cs1
    ~
    
    % [G ClarinetMusicVoice measure 261]                         %! SM4
    cs1
    ~
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    cs4
    \ff
    \revert Stem.direction                                       %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [G ClarinetMusicVoice measure 262]                         %! SM4
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 263]                         %! SM4
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 264]                         %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G ClarinetMusicVoice measure 265]                     %! SM4
        \override DynamicLineSpanner.staff-padding = #'3         %! OC
        \set ClarinetMusicStaff.instrumentName = \markup {       %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:EXPLICIT_INSTRUMENT:SM8
                        Clarinet                                 %! IC:EXPLICIT_INSTRUMENT:SM8
                        (Eb)                                     %! IC:EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! IC:EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:EXPLICIT_INSTRUMENT:SM8
                        Cl.                                      %! IC:EXPLICIT_INSTRUMENT:SM8
                        (Eb)                                     %! IC:EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:EXPLICIT_INSTRUMENT:SM8
        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        f''4.
        -\staccato                                               %! IC
        \pp                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    leggierissimo                %! IC
                        }                                        %! IC
                    \line                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        {                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                            \with-color                          %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                                #(x11-color 'blue)               %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                                (“ClarinetInEFlat”)              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        }                                        %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                }
            }
        \set ClarinetMusicStaff.instrumentName = \markup {       %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Clarinet                                 %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        (Eb)                                     %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Cl.                                      %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        (Eb)                                     %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
    }
    \times 2/3 {
        
        fs''4
        -\staccato                                               %! IC
        
        cs'4
        -\staccato                                               %! IC
        
        ds''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        ds''4
        \revert DynamicLineSpanner.staff-padding                 %! OC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [G ClarinetMusicVoice measure 266]                     %! SM4
        gs''8
        -\staccato                                               %! IC
        [
        
        fs''8
        -\staccato                                               %! IC
        
        cs'8
        -\staccato                                               %! IC
        
        b''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        b''4.
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G ClarinetMusicVoice measure 267]                     %! SM4
        b''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        f''4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        ds''8
        -\staccato                                               %! IC
        [
        
        fs''8
        -\staccato                                               %! IC
        
        cs'8
        -\staccato                                               %! IC
        
        b'8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        b'4.
    }
    \times 2/3 {
        
        % [G ClarinetMusicVoice measure 268]                     %! SM4
        f''4
        -\staccato                                               %! IC
        
        a'4
        -\staccato                                               %! IC
        
        cs'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        cs'4.
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        cs'8
        [
        
        c'''8
        -\staccato                                               %! IC
        
        f''8
        -\staccato                                               %! IC
        
        a''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        ds''4.
        -\staccato                                               %! IC
    }
    
    % [G ClarinetMusicVoice measure 269]                         %! SM4
    R1 * 1/4
    
    % [G ClarinetMusicVoice measure 270]                         %! SM4
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 271]                         %! SM4
    R1 * 7/4
    
    % [G ClarinetMusicVoice measure 272]                         %! SM4
    R1 * 11/8
    
    % [G ClarinetMusicVoice measure 273]                         %! SM4
    R1 * 5/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [G ClarinetMusicVoice measure 274]                     %! SM4
        \override DynamicLineSpanner.staff-padding = #'10        %! OC
        \override Stem.direction = #up                           %! OC
        \override TupletBracket.staff-padding = #6               %! OC
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
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        d2
        \<
        \f
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
        \set ClarinetMusicStaff.instrumentName = \markup {       %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #16                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Bass                                     %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        clarinet                                 %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                #10                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                \center-column                                   %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    {                                            %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        Bass                                     %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        cl.                                      %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
                    }                                            %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d1.
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
    \times 7/4 {
        
        % [G ClarinetMusicVoice measure 276]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d2
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
        d2
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
    \times 7/4 {
        
        % [G ClarinetMusicVoice measure 278]                     %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        d2.
        \ff
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert Stem.direction                                   %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [G ClarinetMusicVoice measure 280]                         %! SM4
    R1 * 1/4
    
}


G_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \G_ClarinetMusicVoice
}


G_PianoMusicVoice = {
    
    % [G PianoMusicVoice measure 257]                            %! SM4
    \set PianoMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Harpsichord                                          %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Hpschd.                                              %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
    \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 9/8
    \fff                                                         %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Harpsichord”)                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set PianoMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Harpsichord                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Hpschd.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [G PianoMusicVoice measure 258]                            %! SM4
    R1 * 5/8
    
    % [G PianoMusicVoice measure 259]                            %! SM4
    R1 * 5/8
    
    % [G PianoMusicVoice measure 260]                            %! SM4
    R1 * 1
    \times 4/7 {
        
        % [G PianoMusicVoice measure 261]                        %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \override DynamicLineSpanner.staff-padding = #'7         %! OC
        \set PianoMusicStaff.instrumentName = \markup {          %! IC:REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                #16                                              %! IC:REDUNDANT_INSTRUMENT:SM8
                Harpsichord                                      %! IC:REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDUNDANT_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! IC:REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDUNDANT_INSTRUMENT:SM8
                #10                                              %! IC:REDUNDANT_INSTRUMENT:SM8
                Hpschd.                                          %! IC:REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDUNDANT_INSTRUMENT:SM8
        \set PianoMusicStaff.forceClef = ##t                     %! IC:EXPLICIT_CLEF:SM8
        \clef "treble"                                           %! IC:EXPLICIT_CLEF:SM8
        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_INSTRUMENT_COLOR:SM6
        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override PianoMusicStaff.Clef.color = ##f               %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        bf''8
        -\staccato                                               %! IC
        \pp                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        [
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    leggierissimo                %! IC
                        }                                        %! IC
                    \line                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                        {                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                            \with-color                          %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                                #(x11-color 'DeepPink1)          %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                                (“Harpsichord”)                  %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                        }                                        %! IC:REDUNDANT_INSTRUMENT_ALERT:SM11
                }
            }
        \set PianoMusicStaff.instrumentName = \markup {          %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #16                                              %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Harpsichord                                      %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \set PianoMusicStaff.shortInstrumentName = \markup {     %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            \hcenter-in                                          %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                #10                                              %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
                Hpschd.                                          %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
            }                                                    %! IC:REDRAWN_REDUNDANT_INSTRUMENT:SM8
        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! IC:REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        fs''8
        -\staccato                                               %! IC
        
        af''8
        -\staccato                                               %! IC
        
        d''8
        -\staccato                                               %! IC
        
        af''8
        -\staccato                                               %! IC
        
        a''8
        -\staccato                                               %! IC
        
        c''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        ef'''8
        -\staccato                                               %! IC
        [
        
        bf''8
        -\staccato                                               %! IC
        
        af''8
        -\staccato                                               %! IC
        
        b''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        b''4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G PianoMusicVoice measure 262]                        %! SM4
        c''4.
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        c''8
        [
        
        fs''8
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''8
        -\staccato                                               %! IC
        ~
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        % [G PianoMusicVoice measure 263]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        bf''8
        -\staccato                                               %! IC
        
        cs''8
        -\staccato                                               %! IC
        
        b''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        bf''8
        -\staccato                                               %! IC
        [
        
        af''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [G PianoMusicVoice measure 264]                        %! SM4
        b''8
        -\staccato                                               %! IC
        [
        
        bf''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        bf''4
        
        af''4
        -\staccato                                               %! IC
        
        d'''4
        -\staccato                                               %! IC
    }
    \times 2/3 {
        
        % [G PianoMusicVoice measure 265]                        %! SM4
        a'4
        -\staccato                                               %! IC
        
        ef''4
        -\staccato                                               %! IC
        
        fs'4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        fs'8
        [
        
        g'8
        -\staccato                                               %! IC
        
        af''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        af''8
        [
        
        c''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [G PianoMusicVoice measure 266]                        %! SM4
        bf''8
        -\staccato                                               %! IC
        [
        
        b''8
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccato                                               %! IC
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
        fs''8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        bf'8
        -\staccato                                               %! IC
        
        ef'''8
        -\staccato                                               %! IC
        
        af''8
        -\staccato                                               %! IC
        
        c'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [G PianoMusicVoice measure 267]                        %! SM4
        c'''4
        
        d'''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        cs''4
        -\staccato                                               %! IC
        ~
    }
    \times 4/7 {
        
        cs''8
        [
        
        af''8
        -\staccato                                               %! IC
        
        bf''8
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af''8
        -\staccato                                               %! IC
        
        bf''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        bf''8
        [
        
        ef'''8
        -\staccato                                               %! IC
        
        bf''8
        -\staccato                                               %! IC
        ]
        \revert Beam.positions                                   %! OC
        \revert TupletBracket.staff-padding                      %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
    }
    
    % [G PianoMusicVoice measure 268]                            %! SM4
    R1 * 7/4
    
    % [G PianoMusicVoice measure 269]                            %! SM4
    R1 * 1/4
    
    % [G PianoMusicVoice measure 270]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'4             %! OC
    \override NoteHead.style = #'harmonic                        %! OC
    \override DynamicLineSpanner.staff-padding = #'3             %! OC
    \once \override PianoMusicStaff.Clef.X-extent = ##f          %! MEASURE_270:SHIFTED_CLEF:OC
    \once \override PianoMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_270:SHIFTED_CLEF:OC
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \set PianoMusicStaff.instrumentName = \markup {              %! IC:EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! IC:EXPLICIT_INSTRUMENT:SM8
            Piano                                                %! IC:EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:EXPLICIT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! IC:EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! IC:EXPLICIT_INSTRUMENT:SM8
            Pf.                                                  %! IC:EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:EXPLICIT_INSTRUMENT:SM8
    \set PianoMusicStaff.forceClef = ##t                         %! IC:EXPLICIT_CLEF:SM8
    \clef "bass"                                                 %! IC:EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! IC:EXPLICIT_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'2
    -\tenuto                                                     %! IC
    \ff                                                          %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "5th harmonic of F1"             %! IC
                    }                                            %! IC
                \line                                            %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                    {                                            %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'blue)                   %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                            (“Piano”)                            %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                    }                                            %! IC:EXPLICIT_INSTRUMENT_ALERT:SM11
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    \set PianoMusicStaff.instrumentName = \markup {              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            Piano                                                %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
            Pf.                                                  %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! IC:REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! IC:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c'4
    -\tenuto                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [G PianoMusicVoice measure 271]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
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
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c'2
    -\tenuto                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [G PianoMusicVoice measure 272]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r4.
    
    r2
    
    % [G PianoMusicVoice measure 273]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c'4.
    -\tenuto                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
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
    
    % [G PianoMusicVoice measure 274]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c'2.
    -\tenuto                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
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
    
    % [G PianoMusicVoice measure 275]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c'2
    -\tenuto                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r2
    
    r2
    
    % [G PianoMusicVoice measure 276]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c'2
    -\tenuto                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
    c'4
    -\tenuto                                                     %! IC
    \ff                                                          %! IC:REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \revert NoteHead.style                                       %! OC
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [G PianoMusicVoice measure 277]                            %! SM4
    R1 * 1
    
    % [G PianoMusicVoice measure 278]                            %! SM4
    R1 * 7/8
    
    % [G PianoMusicVoice measure 279]                            %! SM4
    R1 * 7/8
    
    % [G PianoMusicVoice measure 280]                            %! SM4
    R1 * 1/4
    
}


G_PianoMusicStaff = {
    \context PianoMusicVoice = "PianoMusicVoice"
    \G_PianoMusicVoice
}


G_PercussionMusicVoice = {
    
    % [G PercussionMusicVoice measure 257]                       %! SM4
    \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
    \set PercussionMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Xylophone                                            %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Xyl.                                                 %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! REDUNDANT_CLEF:SM8
    \clef "percussion"                                           %! REDUNDANT_CLEF:SM8
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
    \makeBlue                                                    %! SM24
    c2
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Xylophone”)                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                \override                        %! IC
                                    #'(box-padding . 0.5)        %! IC
                                    \box                         %! IC
                                        tam-tam                  %! IC
                    }                                            %! IC
            }
        }
    \set PercussionMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Xylophone                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Xyl.                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    \makeBlue                                                    %! SM24
    c2
    
    r8
    
    % [G PercussionMusicVoice measure 264]                       %! SM4
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 265]                       %! SM4
    R1 * 9/8
    
    % [G PercussionMusicVoice measure 266]                       %! SM4
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 267]                       %! SM4
    R1 * 3/2
    
    % [G PercussionMusicVoice measure 268]                       %! SM4
    R1 * 7/4
    
    % [G PercussionMusicVoice measure 269]                       %! SM4
    R1 * 1/4
    
    % [G PercussionMusicVoice measure 270]                       %! SM4
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 271]                       %! SM4
    R1 * 7/4
    
    % [G PercussionMusicVoice measure 272]                       %! SM4
    R1 * 11/8
    
    % [G PercussionMusicVoice measure 273]                       %! SM4
    R1 * 5/8
    
    % [G PercussionMusicVoice measure 274]                       %! SM4
    R1 * 1
    
    % [G PercussionMusicVoice measure 275]                       %! SM4
    R1 * 3/2
    
    % [G PercussionMusicVoice measure 276]                       %! SM4
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 277]                       %! SM4
    R1 * 1
    
    % [G PercussionMusicVoice measure 278]                       %! SM4
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 279]                       %! SM4
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 280]                       %! SM4
    R1 * 1/4
    
}


G_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \G_PercussionMusicVoice
}


G_ViolinMusicVoice = {
    
    % [G ViolinMusicVoice measure 257]                           %! SM4
    \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
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
    R1 * 9/8
    \fff                                                         %! REAPPLIED_DYNAMIC:SM8
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
    
    % [G ViolinMusicVoice measure 258]                           %! SM4
    R1 * 5/8
    
    % [G ViolinMusicVoice measure 259]                           %! SM4
    R1 * 5/8
    
    % [G ViolinMusicVoice measure 260]                           %! SM4
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [G ViolinMusicVoice measure 261]                       %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC
        \override TupletBracket.staff-padding = #3               %! OC
        \override DynamicLineSpanner.staff-padding = #'5         %! OC
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        e''8
        -\staccato                                               %! IC
        \pp                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "leggierissimo: off-string bowing on staccati" %! IC
            }                                                    %! IC
        
        g'''8
        -\staccato                                               %! IC
        
        fs'''8
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        bf'''8
        -\staccato                                               %! IC
        [
        
        cs'''8
        -\staccato                                               %! IC
        
        b'''8
        -\staccato                                               %! IC
        
        fs''8
        -\staccato                                               %! IC
        
        a'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        a'''4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [G ViolinMusicVoice measure 262]                       %! SM4
        bf'''4
        -\staccato                                               %! IC
        
        e''''4
        -\staccato                                               %! IC
        ~
    }
    \times 2/3 {
        
        e''''8
        [
        
        g'''8
        -\staccato                                               %! IC
        
        d'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 263]                       %! SM4
        d'''8
        [
        
        fs'''8
        -\staccato                                               %! IC
        
        a'''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        c'''8
        -\staccato                                               %! IC
        [
        
        ef'''8
        -\staccato                                               %! IC
        
        fs'''8
        -\staccato                                               %! IC
        
        a'''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [G ViolinMusicVoice measure 264]                       %! SM4
        c''''8
        -\staccato                                               %! IC
        [
        
        e''''8
        -\staccato                                               %! IC
        
        fs'''8
        -\staccato                                               %! IC
        
        g'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        g'''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G ViolinMusicVoice measure 265]                       %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'''4.
        -\staccato                                               %! IC
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'''8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'''8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af''8
        -\staccato                                               %! IC
        
        a''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        a''8
        [
        
        cs'''8
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 266]                       %! SM4
        fs''8
        -\staccato                                               %! IC
        [
        
        af'''8
        -\staccato                                               %! IC
        
        c'''8
        -\staccato                                               %! IC
        
        bf'''8
        -\staccato                                               %! IC
        
        g'''8
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'''8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'''8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        c'''8
        -\staccato                                               %! IC
        [
        
        bf'''8
        -\staccato                                               %! IC
        
        a'''8
        -\staccato                                               %! IC
        
        bf'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G ViolinMusicVoice measure 267]                       %! SM4
        bf'''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        fs'''4
        -\staccato                                               %! IC
        
        ef'''4
        -\staccato                                               %! IC
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        ef'''8
        [
        
        c'''8
        -\staccato                                               %! IC
        
        af'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        af'''8
        [
        
        c'''8
        -\staccato                                               %! IC
        
        cs'''8
        -\staccato                                               %! IC
        
        b'''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [G ViolinMusicVoice measure 268]                       %! SM4
        a'''8
        -\staccato                                               %! IC
        [
        
        b'''8
        -\staccato                                               %! IC
        
        bf'''8
        -\staccato                                               %! IC
        
        g'''8
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        d''''8
        -\staccato                                               %! IC
        [
        
        fs'''8
        -\staccato                                               %! IC
        
        a'''8
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''8
        -\staccato                                               %! IC
        ~
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        b''4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        g''4.
        -\staccato                                               %! IC
        \revert Beam.positions                                   %! OC
        \revert TupletBracket.staff-padding                      %! OC
        \revert DynamicLineSpanner.staff-padding                 %! OC
    }
    
    % [G ViolinMusicVoice measure 269]                           %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 270]                       %! SM4
        \override NoteHead.style = #'harmonic                    %! OC
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        af'8
        \fff_poss                                                %! IC:EXPLICIT_DYNAMIC:SM8
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
        af'4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'8
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        cs'2
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [G ViolinMusicVoice measure 271]                       %! SM4
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
        
        % [G ViolinMusicVoice measure 272]                       %! SM4
        f8
        \glissando                                               %! SC
        
        bf'2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        fs'4
        \glissando                                               %! SC
        
        b'8.
        ~
    }
    \times 2/3 {
        
        b'4
        \glissando                                               %! SC
        
        af'2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [G ViolinMusicVoice measure 273]                       %! SM4
        fs'16
        \glissando                                               %! SC
        
        b'4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        b'4
        \glissando                                               %! SC
        
        a'8.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G ViolinMusicVoice measure 274]                       %! SM4
        cs'4
        \glissando                                               %! SC
        
        d'2
        ~
    }
    \times 4/5 {
        
        d'16
        \glissando                                               %! SC
        
        a'4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 275]                       %! SM4
        cs''2
        \glissando                                               %! SC
        
        af'4.
        ~
    }
    \times 2/3 {
        
        af'4
        \glissando                                               %! SC
        
        fs'2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        e''8
        \glissando                                               %! SC
        
        bf'2
        ~
    }
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 276]                       %! SM4
        bf'4
        \glissando                                               %! SC
        
        d''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        c''4
        \glissando                                               %! SC
        
        g2
        \glissando                                               %! SC
        \revert NoteHead.style                                   %! OC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [G ViolinMusicVoice measure 277]                       %! SM4
        c'1.
        :32                                                      %! IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "subito ordinario"                           %! IC
            }                                                    %! IC
        
        df'1
        :32                                                      %! IC
    }
    
    % [G ViolinMusicVoice measure 280]                           %! SM4
    R1 * 1/4
    
}


G_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \G_ViolinMusicVoice
}


G_ViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 257]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC
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
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    bf,1..
    \glissando                                                   %! SC
    \<
    \ff
    ^ \markup {
        \column
            {
                \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "subito ordinario"               %! IC
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
    
    % [G ViolaMusicVoice measure 259]                            %! SM4
    cqf4
    \glissando                                                   %! SC
    
    d4.
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 260]                            %! SM4
    eqs1..
    \glissando                                                   %! SC
    
    fqs1..
    \glissando                                                   %! SC
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    g4
    \fff
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [G ViolaMusicVoice measure 264]                            %! SM4
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 265]                            %! SM4
    R1 * 9/8
    
    % [G ViolaMusicVoice measure 266]                            %! SM4
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [G ViolaMusicVoice measure 267]                        %! SM4
        \override DynamicLineSpanner.staff-padding = #'7         %! OC
        \override TupletBracket.staff-padding = #4               %! OC
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        g2
        \glissando                                               %! SC
        \>
        \ff
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        ftqs\breve
        \pp
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [G ViolaMusicVoice measure 269]                            %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 270]                        %! SM4
        \override NoteHead.style = #'harmonic                    %! OC
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        b4
        \fff_poss                                                %! IC:EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto gridato ed estr. sul pont."           %! IC
            }                                                    %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c16
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e4
        ~
    }
    \times 4/7 {
        
        % [G ViolaMusicVoice measure 271]                        %! SM4
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
        
        % [G ViolaMusicVoice measure 272]                        %! SM4
        e2
        \glissando                                               %! SC
        
        g4.
        ~
    }
    \times 2/3 {
        
        g4..
        \glissando                                               %! SC
        
        a2..
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [G ViolaMusicVoice measure 273]                        %! SM4
        f16.
        \glissando                                               %! SC
        
        g4.
        ~
    }
    \times 4/7 {
        
        g4
        \glissando                                               %! SC
        
        af8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 274]                        %! SM4
        c8
        \glissando                                               %! SC
        
        f4
        ~
    }
    \times 4/5 {
        
        f8
        \glissando                                               %! SC
        
        bf2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        b4
        \glissando                                               %! SC
        
        d8.
        ~
    }
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 275]                        %! SM4
        d4
        \glissando                                               %! SC
        
        c'2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        g4
        \glissando                                               %! SC
        
        f1
        \glissando                                               %! SC
        \revert NoteHead.style                                   %! OC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G ViolaMusicVoice measure 276]                        %! SM4
        bqs,4
        :32                                                      %! IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "subito ordinario"                           %! IC
            }                                                    %! IC
        
        c1
        :32                                                      %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G ViolaMusicVoice measure 278]                        %! SM4
        bqs,4
        :32                                                      %! IC
        \glissando                                               %! SC
        
        c1
        :32                                                      %! IC
    }
    
    % [G ViolaMusicVoice measure 280]                            %! SM4
    R1 * 1/4
    
}


G_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \G_ViolaMusicVoice
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 257]                            %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC
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
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    a,,2.
    \glissando                                                   %! SC
    \<
    \ff
    ^ \markup {
        \column
            {
                \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Cello”)                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "subito ordinario"               %! IC
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
    
    bqf,,1
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 259]                            %! SM4
    c,4.
    \glissando                                                   %! SC
    
    dqs,4
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 260]                            %! SM4
    eqs,\breve
    \glissando                                                   %! SC
    
    f,1..
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 264]                            %! SM4
    gf,2.
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 265]                            %! SM4
    aqf,4.
    \glissando                                                   %! SC
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
    b,2.
    \fff
    \revert DynamicLineSpanner.staff-padding                     %! OC
    
    % [G CelloMusicVoice measure 266]                            %! SM4
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [G CelloMusicVoice measure 267]                        %! SM4
        \override DynamicLineSpanner.staff-padding = #'7         %! OC
        \override TupletBracket.staff-padding = #4               %! OC
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        b,1.
        \glissando                                               %! SC
        \>
        \ff
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
        atqs,1
        \pp
        \revert DynamicLineSpanner.staff-padding                 %! OC
        \revert TupletBracket.staff-padding                      %! OC
    }
    
    % [G CelloMusicVoice measure 269]                            %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [G CelloMusicVoice measure 270]                        %! SM4
        \override NoteHead.style = #'harmonic                    %! OC
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        a,8
        \fff_poss                                                %! IC:EXPLICIT_DYNAMIC:SM8
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto gridato ed estr. sul pont."           %! IC
            }                                                    %! IC
        
        bf,4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        f,16
        \glissando                                               %! SC
        
        d,4
        ~
    }
    \times 4/7 {
        
        d,4
        \glissando                                               %! SC
        
        b,8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [G CelloMusicVoice measure 271]                        %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [G CelloMusicVoice measure 272]                        %! SM4
        b,2
        \glissando                                               %! SC
        
        c4.
        ~
    }
    \times 2/3 {
        
        c4
        \glissando                                               %! SC
        
        bf,2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [G CelloMusicVoice measure 273]                        %! SM4
        e,16
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf,4
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf,8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf,16.
        ]
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        c,8
        \glissando                                               %! SC
        
        b,4
        ~
    }
    \times 4/5 {
        
        % [G CelloMusicVoice measure 274]                        %! SM4
        b,16
        \glissando                                               %! SC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af,4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af,2
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        c4.
        ~
    }
    \times 2/3 {
        
        % [G CelloMusicVoice measure 275]                        %! SM4
        c2
        \glissando                                               %! SC
        
        f,1
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        b,8
        \glissando                                               %! SC
        
        f,2
        ~
    }
    \times 4/7 {
        
        % [G CelloMusicVoice measure 276]                        %! SM4
        f,4
        \glissando                                               %! SC
        
        b,,8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        c,8
        \glissando                                               %! SC
        
        b,,4
        ~
    }
    \times 4/5 {
        
        b,,16
        \glissando                                               %! SC
        
        c,4
        \glissando                                               %! SC
        \revert NoteHead.style                                   %! OC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [G CelloMusicVoice measure 277]                        %! SM4
        b,,2
        :32                                                      %! IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "subito ordinario"                           %! IC
            }                                                    %! IC
        
        c,\breve
        :32                                                      %! IC
    }
    
    % [G CelloMusicVoice measure 280]                            %! SM4
    R1 * 1/4
    
}


G_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \G_CelloMusicVoice
}
