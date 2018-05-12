A_GlobalSkips = {
    
    % [A GlobalSkips measure 14]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text = \markup {      %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             135                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text = \markup {      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        135                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 3/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #1                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 3/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (14)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'27'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 15]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (15)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'28'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 16]                                         %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (16)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'29'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 17]                                         %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (17)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'31'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 18]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (18)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'33'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 19]                                         %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (19)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'35'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 20]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (20)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 21]                                         %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (21)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 22]                                         %! SM4
    \time 11/8                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 11/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (22)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 23]                                         %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (23)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 24]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (24)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 25]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (25)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 26]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (26)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 27]                                         %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (27)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 28]                                         %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (28)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 29]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (29)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 30]                                         %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (30)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 31]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (31)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <17>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((18))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 32]                                         %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (32)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <18>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((19))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'02'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 33]                                         %! SM4
    \time 11/8                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 11/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (33)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <19>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((20))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 34]                                         %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (34)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <20>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((21))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'07'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 35]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (35)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <21>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((22))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 36]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text = \markup {      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \smaller                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         " = 67.5"                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
%@%                                             c4                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
%@%                                             c8                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text = \markup {      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \smaller                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    " = 67.5"                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
                                                        c4               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
                                                        c8               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (36)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <22>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((23))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 37]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (37)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <23>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((24))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 38]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (38)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <24>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((25))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'18'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 39]                                         %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (39)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <25>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((26))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 40]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (40)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <26>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((27))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'25'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 41]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (41)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <27>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((28))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'28'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 42]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text = \markup {      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
    \once \override TextSpanner.bound-details.left.text = \markup {      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (42)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <28>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((29))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'31'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 43]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (43)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <29>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((30))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 44]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (44)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <30>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((31))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'41'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 45]                                         %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (45)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <31>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((32))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 46]                                         %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (46)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <32>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((33))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 47]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text = \markup {      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
%@%             135                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text = \markup {      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
                        135                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (47)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <33>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((34))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 48]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (48)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <34>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((35))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 49]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (49)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <35>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((36))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 50]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (50)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <36>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((37))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 51]                                         %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (51)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <37>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((38))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 52]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text = \markup {      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
%@%             90                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text = \markup {      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
                        90                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (52)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <38>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((39))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'59'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 53]                                         %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (53)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <39>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((40))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 54]                                         %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (54)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <40>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((41))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 55]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (55)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <41>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((42))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 56]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (56)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <42>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((43))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'14'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 57]                                         %! SM4
    \time 11/8                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 11/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (57)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <43>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((44))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'16'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 58]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text = \markup {      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
    \once \override TextSpanner.bound-details.left.text = \markup {      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (58)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <44>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((45))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'20'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 59]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (59)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <45>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((46))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 60]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (60)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <46>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((47))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 61]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text = \markup {      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
%@%             135                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text = \markup {      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
                        135                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (61)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <47>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((48))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 62]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (62)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <48>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((49))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'29'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 63]                                         %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (63)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <49>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((50))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'31'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 64]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (64)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <50>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((51))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'32'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 65]                                         %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (65)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <51>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((52))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.18]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'34'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 66]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (66)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <52>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((53))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 67]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (67)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <53>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((54))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.19]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 68]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (68)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <54>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((55))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 69]                                         %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (69)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <55>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((56))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'42'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 70]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text = \markup {      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
%@%                                             c4                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
%@%                                             \tweak edge-height #'(0.7 . 0) %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             \times 4/5 {             %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                                 c4                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                             }                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text = \markup {      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
                                                        c4               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
                                                        \tweak edge-height #'(0.7 . 0) %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        \times 4/5 {     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                            c4           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                                        }                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (70)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <56>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((57))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.20]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 71]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (71)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <57>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((58))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 72]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (72)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <58>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((59))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 73]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (73)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <59>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((60))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 74]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (74)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <60>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((61))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.21]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 75]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (75)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <61>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((62))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 76]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (76)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <62>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((63))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 77]                                         %! SM4
    \time 13/8                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (77)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <63>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((64))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 78]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (78)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <64>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((65))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 79]                                         %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (79)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <65>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((66))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 80]                                         %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (80)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <66>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((67))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'04'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 81]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (81)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <67>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((68))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'07'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 82]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (82)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <68>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((69))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.22]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 83]                                         %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (83)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <69>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((70))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'12'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 84]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (84)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <70>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((71))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'13'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 85]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (85)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <71>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((72))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.23]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 86]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (86)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <72>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((73))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'16'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 87]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (87)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <73>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((74))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'19'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A GlobalSkips measure 88]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (88)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <74>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((75))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'21'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_OboeMusicVoice = {
    
    % [A OboeMusicVoice measure 14]                              %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    R1 * 3/4
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Oboe”)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Ob.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
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
    
    % [A OboeMusicVoice measure 36]                              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef'!4.
    -\staccato                                                   %! IC
    \<                                                           %! HC1
    \f                                                           %! HC1
    \times 2/3 {
        
        e'4
        -\staccato                                               %! IC
        
        af'!4
        -\staccato                                               %! IC
        
        c'4
        -\staccato                                               %! IC
        ~
    }
    
    c'4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        bf'!16
        -\staccato                                               %! IC
        [
        
        fs'!16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        ef'!16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        af'!16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        fs'!16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 37]                          %! SM4
        bf'!4
        
        a'4
        -\staccato                                               %! IC
        
        c'4
        -\staccato                                               %! IC
        ~
    }
    
    c'4
    
    % [A OboeMusicVoice measure 38]                              %! SM4
    fs'!4
    -\staccato                                                   %! IC
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
        
        fs'!16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        af'!16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        fs'!16
        -\staccato                                               %! IC
        
        af'!16
        -\staccato                                               %! IC
        ~
        ]
    }
    
    af'!4
    \times 2/3 {
        
        % [A OboeMusicVoice measure 39]                          %! SM4
        a'4
        -\staccato                                               %! IC
        
        ef'!4
        -\staccato                                               %! IC
        
        af'!4
        -\staccato                                               %! IC
        ~
    }
    
    af'!4.
    ~
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [A OboeMusicVoice measure 40]                          %! SM4
        af'!16
        [
        
        fs'!16
        -\staccato                                               %! IC
        
        af'!16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        af'!16
        -\staccato                                               %! IC
        
        ef'!16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        ]
    }
    \times 2/3 {
        
        cs''!4
        -\staccato                                               %! IC
        
        e'4
        -\staccato                                               %! IC
        
        g'4
        -\staccato                                               %! IC
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 41]                          %! SM4
        bf'!4
        -\staccato                                               %! IC
        
        d''4
        -\staccato                                               %! IC
        
        c''4
        -\staccato                                               %! IC
        ~
    }
    
    c''4
    
    d''16
    -\staccato                                                   %! IC
    [
    
    e''16
    -\staccato                                                   %! IC
    
    g''16
    -\staccato                                                   %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b'16
    -\staccato                                                   %! IC
    ~
    \ff                                                          %! HC1
    ]
    
    % [A OboeMusicVoice measure 42]                              %! SM4
    b'4
    ~
    \times 2/3 {
        
        b'4
        
        bf'!4
        -\staccato                                               %! IC
        
        fs'!4
        -\staccato                                               %! IC
    }
    
    ef''!4.
    -\staccato                                                   %! IC
    \times 8/12 {
        
        a'16
        -\staccato                                               %! IC
        [
        
        cs''!16
        -\staccato                                               %! IC
        
        ef''!16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        ef''!16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        \makeRed                                                 %! SM14
        af''!16
        -\staccato                                               %! IC
        ~
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    \makeRed                                                     %! SM14
    af''!4.
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        % [A OboeMusicVoice measure 43]                          %! SM4
        \makeRed                                                 %! SM14
        af''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        fs''!4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
        ~
    }
    
    e''4
    ~
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [A OboeMusicVoice measure 44]                          %! SM4
        e''16
        [
        
        g''16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        a''4
        -\staccato                                               %! IC
        
        af''!4
        -\staccato                                               %! IC
        
        bf'!4
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [A OboeMusicVoice measure 45]                          %! SM4
        \makeRed                                                 %! SM14
        af''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        af''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        bf'!4
        -\staccato                                               %! IC
        ~
    }
    
    % [A OboeMusicVoice measure 46]                              %! SM4
    bf'!4
    \times 8/12 {
        
        fs''!16
        -\staccato                                               %! IC
        [
        
        af''!16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        ~
        ]
    }
    
    a''4.
    ~
    \times 2/3 {
        
        % [A OboeMusicVoice measure 47]                          %! SM4
        a''4
        
        b''4
        -\staccato                                               %! IC
        
        af''!4
        -\staccato                                               %! IC
    }
    
    e''4.
    -\staccato                                                   %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        a''16
        -\staccato                                               %! IC
        [
        
        fs''!16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A OboeMusicVoice measure 48]                          %! SM4
        bf'!4
        
        c''4
        -\staccato                                               %! IC
        
        cs''!4
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
    
    c''4
    ~
    
    % [A OboeMusicVoice measure 50]                              %! SM4
    c''16
    [
    
    d''16
    -\staccato                                                   %! IC
    
    \makeRed                                                     %! SM14
    bf''!16
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    bf''!16
    -\staccato                                                   %! IC
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        fs''!4
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
    
}


A_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \A_OboeMusicVoice
}


A_ClarinetMusicVoice = {
    
    % [A ClarinetMusicVoice measure 14]                          %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
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
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“B. cl.”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [A ClarinetMusicVoice measure 15]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 16]                          %! SM4
    R1 * 9/8
    
    % [A ClarinetMusicVoice measure 17]                          %! SM4
    R1 * 7/8
    
    % [A ClarinetMusicVoice measure 18]                          %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cl.                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    \concat                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                        {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                            (                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                            E                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                            \raise                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                                #0.5                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                                \scale                           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                                    #'(0.65 . 0.65)              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                                    \flat                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                            )                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                        }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \center-column                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    Cl.                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                    \concat                                      %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                        {                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                            (                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                            E                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                            \raise                               %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                                #0.5                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                                \scale                           %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                                    #'(0.65 . 0.65)              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                                    \flat                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                            )                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                        }                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                }                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs''!4.
    -\staccato                                                   %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
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
                                        \line                    %! IC
                                            {                    %! IC
                                                \concat          %! IC
                                                    {            %! IC
                                                        E        %! IC
                                                        \raise   %! IC
                                                            #0.5 %! IC
                                                            \scale %! IC
                                                                #'(0.65 . 0.65) %! IC
                                                                \flat %! IC
                                                    }            %! IC
                                                clarinet         %! IC
                                            }                    %! IC
                    }                                            %! IC
                \line                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            (“ClarinetInEFlat”)                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                \line                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            "[“Cl. (Eb)”]"                       %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cl.                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    \concat                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                        {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                            (                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                            E                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                            \raise                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                                #0.5                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                                \scale                           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                                    #'(0.65 . 0.65)              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                                    \flat                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                            )                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                        }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \center-column                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    Cl.                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                    \concat                                      %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                        {                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                            (                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                            E                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                            \raise                               %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                                #0.5                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                                \scale                           %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                                    #'(0.65 . 0.65)              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                                    \flat                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                            )                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                        }                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                }                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \times 2/3 {
        
        fs''!4
        -\staccato                                               %! IC
        
        g''4
        -\staccato                                               %! IC
        
        gs''!4
        -\staccato                                               %! IC
        ~
    }
    
    gs''!4
    
    ds''!16.
    -\staccato                                                   %! IC
    [
    
    c''16.
    -\staccato                                                   %! IC
    
    d''16.
    -\staccato                                                   %! IC
    
    e''16.
    -\staccato                                                   %! IC
    ~
    ]
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 19]                      %! SM4
        e''4
        
        ds''!4
        -\staccato                                               %! IC
        
        c''4
        -\staccato                                               %! IC
        ~
    }
    
    c''4
    
    c''4
    -\staccato                                                   %! IC
    
    ds''!4
    -\staccato                                                   %! IC
    
    fs''!8
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
    
    % [A ClarinetMusicVoice measure 20]                          %! SM4
    c''4
    \times 2/3 {
        
        e''4
        -\staccato                                               %! IC
        
        fs''!4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
        ~
    }
    
    % [A ClarinetMusicVoice measure 21]                          %! SM4
    a''4
    
    e''4
    -\staccato                                                   %! IC
    ~
    
    e''16.
    [
    
    as'!16.
    -\staccato                                                   %! IC
    
    cs''!16.
    -\staccato                                                   %! IC
    
    gs''!16.
    -\staccato                                                   %! IC
    ]
    \times 2/3 {
        
        ds''!4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
        
        f''4
        -\staccato                                               %! IC
    }
    
    c''4.
    -\staccato                                                   %! IC
    ~
    
    % [A ClarinetMusicVoice measure 22]                          %! SM4
    c''4.
    
    f''8
    -\staccato                                                   %! IC
    [
    
    gs''!8
    -\staccato                                                   %! IC
    
    as'!8
    -\staccato                                                   %! IC
    
    cs''!8
    -\staccato                                                   %! IC
    ~
    ]
    
    cs''!4
    ~
    
    cs''!4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [A ClarinetMusicVoice measure 23]                      %! SM4
        e''4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
    }
    
    % [A ClarinetMusicVoice measure 24]                          %! SM4
    c''8
    -\staccato                                                   %! IC
    [
    
    f''8
    -\staccato                                                   %! IC
    ~
    ]
    \times 2/3 {
        
        f''4
        
        cs''!4
        -\staccato                                               %! IC
        
        d''4
        -\staccato                                               %! IC
    }
    
    as'!4
    -\staccato                                                   %! IC
    
    % [A ClarinetMusicVoice measure 25]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 26]                          %! SM4
    R1 * 3/4
    
    % [A ClarinetMusicVoice measure 27]                          %! SM4
    R1 * 9/8
    
    % [A ClarinetMusicVoice measure 28]                          %! SM4
    R1 * 7/8
    
    % [A ClarinetMusicVoice measure 29]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d''4.
    -\staccato                                                   %! IC
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \times 2/3 {
        
        g''4
        -\staccato                                               %! IC
        
        gs''!4
        -\staccato                                               %! IC
        
        a'4
        -\staccato                                               %! IC
        ~
    }
    
    a'4
    
    e''16.
    -\staccato                                                   %! IC
    [
    
    cs''!16.
    -\staccato                                                   %! IC
    
    ds''!16.
    -\staccato                                                   %! IC
    
    f''16.
    -\staccato                                                   %! IC
    ~
    ]
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 30]                      %! SM4
        f''4
        
        e''4
        -\staccato                                               %! IC
        
        \makeRed                                                 %! SM14
        cs''!4
        -\staccato                                               %! IC
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    \makeRed                                                     %! SM14
    cs''!4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    cs''!4
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    e''4
    -\staccato                                                   %! IC
    
    g''8
    -\staccato                                                   %! IC
    [
    
    gs''!8
    -\staccato                                                   %! IC
    
    fs''!8
    -\staccato                                                   %! IC
    
    cs''!8
    -\staccato                                                   %! IC
    ~
    ]
    
    % [A ClarinetMusicVoice measure 31]                          %! SM4
    cs''!4
    \times 2/3 {
        
        f''4
        -\staccato                                               %! IC
        
        g'4
        -\staccato                                               %! IC
        
        as'!4
        -\staccato                                               %! IC
        ~
    }
    
    % [A ClarinetMusicVoice measure 32]                          %! SM4
    as'!4
    
    f''4
    -\staccato                                                   %! IC
    ~
    
    f''16.
    [
    
    b'16.
    -\staccato                                                   %! IC
    
    d''16.
    -\staccato                                                   %! IC
    
    a'16.
    -\staccato                                                   %! IC
    ]
    \times 2/3 {
        
        e''4
        -\staccato                                               %! IC
        
        f''4
        -\staccato                                               %! IC
        
        fs''!4
        -\staccato                                               %! IC
    }
    
    cs''!4.
    -\staccato                                                   %! IC
    ~
    
    % [A ClarinetMusicVoice measure 33]                          %! SM4
    cs''!4.
    
    fs''!8
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
    
    d''4
    ~
    
    d''4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [A ClarinetMusicVoice measure 34]                      %! SM4
        \makeRed                                                 %! SM14
        f''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        f''4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [A ClarinetMusicVoice measure 35]                          %! SM4
    cs''!8
    -\staccato                                                   %! IC
    [
    
    fs''!8
    -\staccato                                                   %! IC
    ~
    ]
    \times 2/3 {
        
        fs''!4
        
        d''4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
    }
    
    \makeRed                                                     %! SM14
    f''4
    -\staccato                                                   %! IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A ClarinetMusicVoice measure 36]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    f''4
    \<                                                           %! HC1
    \f                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    f'4
    -\staccato                                                   %! IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    f'16.
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    f'16.
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    fs'!16.
    -\staccato                                                   %! IC
    
    c'16.
    -\staccato                                                   %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        g'4
        -\staccato                                               %! IC
        
        c'4
        -\staccato                                               %! IC
        
        as!4
        -\staccato                                               %! IC
    }
    
    % [A ClarinetMusicVoice measure 37]                          %! SM4
    ds'!4.
    -\staccato                                                   %! IC
    ~
    
    ds'!4.
    
    % [A ClarinetMusicVoice measure 38]                          %! SM4
    e'8
    -\staccato                                                   %! IC
    [
    
    b8
    -\staccato                                                   %! IC
    
    a'8
    -\staccato                                                   %! IC
    
    \makeRed                                                     %! SM14
    g'8
    -\staccato                                                   %! IC
    ~
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    g'4
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    g'4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A ClarinetMusicVoice measure 39]                          %! SM4
    \makeRed                                                     %! SM14
    g'4
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        \makeRed                                                 %! SM14
        g'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        ds'!8
        -\staccato                                               %! IC
        
        c''8
        -\staccato                                               %! IC
        
        f'8
        -\staccato                                               %! IC
        
        cs''!8
        -\staccato                                               %! IC
        
        e'8
        -\staccato                                               %! IC
        
        fs'!8
        -\staccato                                               %! IC
        
        f'8
        -\staccato                                               %! IC
        
        cs'!8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 40]                      %! SM4
        cs'!4
        
        as'!4
        -\staccato                                               %! IC
        
        gs'!4
        -\staccato                                               %! IC
    }
    
    f'4.
    -\staccato                                                   %! IC
    ~
    
    % [A ClarinetMusicVoice measure 41]                          %! SM4
    f'4.
    ~
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        f'8
        [
        
        g'8
        -\staccato                                               %! IC
        
        f'8
        -\staccato                                               %! IC
        
        gs'!8
        -\staccato                                               %! IC
        
        a'8
        -\staccato                                               %! IC
        
        c''8
        -\staccato                                               %! IC
        
        g'8
        -\staccato                                               %! IC
        
        ds''!8
        -\staccato                                               %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        c''8
        -\staccato                                               %! IC
        \ff                                                      %! HC1
        ]
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 42]                      %! SM4
        as'!4
        -\staccato                                               %! IC
        
        fs'!4
        -\staccato                                               %! IC
        
        \makeRed                                                 %! SM14
        f'4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    \makeRed                                                     %! SM14
    f''4
    -\staccato                                                   %! IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    f''4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    f''4
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    ds''!16.
    -\staccato                                                   %! IC
    [
    
    \makeRed                                                     %! SM14
    cs''!16.
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    cs''!16.
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    g'16.
    -\staccato                                                   %! IC
    ~
    ]
    
    g'4.
    ~
    
    % [A ClarinetMusicVoice measure 43]                          %! SM4
    g'4
    
    a'4
    -\staccato                                                   %! IC
    
    as'!4
    -\staccato                                                   %! IC
    
    % [A ClarinetMusicVoice measure 44]                          %! SM4
    cs''!8
    -\staccato                                                   %! IC
    [
    
    g''8
    -\staccato                                                   %! IC
    
    ds''!8
    -\staccato                                                   %! IC
    
    gs''!8
    -\staccato                                                   %! IC
    ~
    ]
    \times 2/3 {
        
        gs''!4
        
        \makeRed                                                 %! SM14
        as'!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        as'!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [A ClarinetMusicVoice measure 45]                          %! SM4
    b'4.
    -\staccato                                                   %! IC
    ~
    
    b'4
    ~
    
    % [A ClarinetMusicVoice measure 46]                          %! SM4
    b'8
    [
    
    cs''!8
    -\staccato                                                   %! IC
    
    e''8
    -\staccato                                                   %! IC
    
    f''8
    -\staccato                                                   %! IC
    ]
    
    as'!4
    -\staccato                                                   %! IC
    
    gs''!4.
    -\staccato                                                   %! IC
    ~
    
    % [A ClarinetMusicVoice measure 47]                          %! SM4
    gs''!4
    
    as'!8
    -\staccato                                                   %! IC
    [
    
    g''8
    -\staccato                                                   %! IC
    
    ds''!8
    -\staccato                                                   %! IC
    
    e''8
    -\staccato                                                   %! IC
    ~
    ]
    \times 2/3 {
        
        e''4
        
        f''4
        -\staccato                                               %! IC
        
        cs''!4
        -\staccato                                               %! IC
        ~
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 48]                      %! SM4
        cs''!4
        
        ds''!4
        -\staccato                                               %! IC
        
        c''4
        -\staccato                                               %! IC
    }
    
    % [A ClarinetMusicVoice measure 49]                          %! SM4
    g''4.
    -\staccato                                                   %! IC
    
    c''16.
    -\staccato                                                   %! IC
    [
    
    cs''!16.
    -\staccato                                                   %! IC
    
    e''16.
    -\staccato                                                   %! IC
    
    f''16.
    -\staccato                                                   %! IC
    ]
    
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
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs''!4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                   %! SC
    
    btqs'!4.
    \glissando                                                   %! SC
    
    d''4.
    \glissando                                                   %! SC
    
    ctqs''!4.
    \glissando                                                   %! SC
    
    bqs'!4.
    \glissando                                                   %! SC
    
    a'4.
    \glissando                                                   %! SC
    
    bqs'!4.
    \glissando                                                   %! SC
    
    cs''!4.
    \glissando                                                   %! SC
    
    btqs'!4.
    \glissando                                                   %! SC
    
    d''4.
    \glissando                                                   %! SC
    
    ctqs''!4.
    \glissando                                                   %! SC
    
    % [A ClarinetMusicVoice measure 87]                          %! SM4
    bqs'!4.
    \glissando                                                   %! SC
    
    a'4.
    \glissando                                                   %! SC
    
    bqs'!4.
    \glissando                                                   %! SC
    
    cs''!4.
    \glissando                                                   %! SC
    
    btqs'!4.
    \glissando                                                   %! SC
    
    d''4.
    
}


A_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \A_ClarinetMusicVoice
}


A_PianoMusicVoice = {
    \times 4/7 {
        
        % [A PianoMusicVoice measure 14]                         %! SM4
        \set Staff.instrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                Hpschd.                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \set Staff.shortInstrumentName =                         %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \markup {                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \hcenter-in                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                #16                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                Hpschd.                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            }                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'6         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
        g''8
        \fff                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
        [
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        {                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            \with-color                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                                #(x11-color 'blue)               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                                (“Harpsichord”)                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        }                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    \line                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        {                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            \with-color                          %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                                #(x11-color 'blue)               %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                                [“Hpschd.”]                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        }                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
        \set Staff.instrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                Hpschd.                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \markup {                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \hcenter-in                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                #16                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                Hpschd.                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            }                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        
        cs''!8
        
        ef''!8
        
        e'8
        
        f'8
        
        b''8
        
        ef''!8
        ]
    }
    \times 2/3 {
        
        f'''8
        [
        
        fs''!8
        
        g''8
        ~
        ]
    }
    
    % [A PianoMusicVoice measure 15]                             %! SM4
    g''4.
    
    a''4.
    ~
    \times 4/7 {
        
        % [A PianoMusicVoice measure 16]                         %! SM4
        a''8
        [
        
        bf''!8
        
        c''8
        
        af''!8
        
        g''8
        
        ef''!8
        
        f'8
        ~
        ]
    }
    \times 2/3 {
        
        f'8
        [
        
        fs''!8
        
        af''!8
        ]
    }
    
    a''8
    [
    
    bf''!8
    
    c'''8
    ]
    
    % [A PianoMusicVoice measure 17]                             %! SM4
    b''8
    [
    
    g''8
    ~
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        g''4
        
        cs''!4
        
        ef''!4
    }
    \times 2/3 {
        
        % [A PianoMusicVoice measure 18]                         %! SM4
        f'4
        
        c''4
        
        af''!4
        ~
    }
    
    af''!8
    [
    
    f'8
    
    g''8
    ~
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        g''8
        [
        
        cs''!8
        
        ef''!8
        
        e'8
        
        g'8
        
        f'''8
        
        e'''8
        
        b''8
        
        cs'''!8
        ]
    }
    
    % [A PianoMusicVoice measure 19]                             %! SM4
    ef''!8
    [
    
    f'8
    
    g''8
    ]
    \times 4/5 {
        
        bf''!8
        [
        
        c''8
        
        af''!8
        
        a''8
        
        f'''8
        ~
        ]
    }
    
    f'''4
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
        
        cs''!8
        
        af'!8
        
        bf'!8
        ~
        ]
    }
    \times 2/3 {
        
        bf'!8
        [
        
        cs''!8
        
        ef''!8
        ]
    }
    
    % [A PianoMusicVoice measure 21]                             %! SM4
    e'8
    [
    
    b''8
    ]
    
    g''8
    [
    
    ef''!8
    
    fs''!8
    
    ef''!8
    ~
    ]
    
    ef''!4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        ef'''!4
        
        fs''!4
        
        b''4
        ~
    }
    
    % [A PianoMusicVoice measure 22]                             %! SM4
    b''8
    [
    
    f'''8
    
    bf''!8
    
    f'8
    ~
    ]
    
    f'16.
    [
    
    g''16.
    
    ef''!16.
    
    f'16.
    ]
    \times 4/7 {
        
        fs''!8
        [
        
        g''8
        
        e'''8
        
        b''8
        
        g''8
        
        cs'''!8
        
        ef'''!8
        ]
    }
    
    % [A PianoMusicVoice measure 23]                             %! SM4
    ef'''!16.
    [
    
    af'!16.
    
    bf'!16.
    
    fs'!16.
    ~
    ]
    
    fs'!4
    
    % [A PianoMusicVoice measure 24]                             %! SM4
    f'4
    
    bf''!4
    ~
    \times 2/3 {
        
        bf''!8
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
        
        \makeRed                                                 %! SM14
        af''!8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        % [A PianoMusicVoice measure 25]                         %! SM4
        \makeRed                                                 %! SM14
        af''!8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        d''8
        
        e'''8
        
        f'''8
        
        fs''!8
        
        c'''8
        
        e'8
        ]
    }
    \times 2/3 {
        
        fs''!8
        [
        
        g''8
        
        af''!8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PianoMusicVoice measure 26]                         %! SM4
        af''!4.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf''!4.
        ~
    }
    \times 4/7 {
        
        % [A PianoMusicVoice measure 27]                         %! SM4
        bf''!8
        [
        
        b''8
        
        cs'''!8
        
        a''8
        
        af''!8
        
        e'''8
        
        fs''!8
        ~
        ]
    }
    \times 2/3 {
        
        fs''!8
        [
        
        g''8
        
        a''8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        bf'!8
        [
        
        b'8
        
        cs''!8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A PianoMusicVoice measure 28]                         %! SM4
        c''8
        [
        
        af''!8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        af''!4
        
        d''4
        
        e'4
    }
    \times 2/3 {
        
        % [A PianoMusicVoice measure 29]                         %! SM4
        fs''!4
        
        cs''!4
        
        a''4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        a''8
        [
        
        fs'!8
        
        af''!8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        af''!8
        [
        
        d'''8
        
        e'''8
        
        f'''8
        
        af''!8
        
        fs''!8
        
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
        
        fs''!8
        
        af''!8
        ]
    }
    \times 4/5 {
        
        b''8
        [
        
        cs'''!8
        
        a''8
        
        bf''!8
        
        fs''!8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs''!4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        af'!4
        
        cs''!4
        ~
    }
    \times 4/7 {
        
        % [A PianoMusicVoice measure 31]                         %! SM4
        cs''!8
        [
        
        f'8
        
        fs'!8
        
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
        
        af''!8
        [
        
        e'''8
        
        g''8
        
        \makeRed                                                 %! SM14
        e'8
        ~
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \makeRed                                                 %! SM14
        e'4.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        \makeRed                                                 %! SM14
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
        
        fs''!8
        
        b''8
        
        fs''!8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        fs''!8
        [
        
        af''!8
        
        e'''8
        
        fs''!8
        ]
    }
    \times 4/7 {
        
        g''8
        [
        
        af''!8
        
        f'''8
        
        c''8
        
        af'!8
        
        d''8
        
        \makeRed                                                 %! SM14
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A PianoMusicVoice measure 34]                         %! SM4
        \makeRed                                                 %! SM14
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
    fs''!4
    
    b''4
    
    fs'!4
    
    d'''4
    \revert Beam.positions                                       %! OC2
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert TupletBracket.staff-padding                          %! OC2
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [A PianoMusicVoice measure 36]                         %! SM4
        \override Beam.positions = #'(-5 . -5)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'7         %! OC1
        \override TupletBracket.staff-padding = #4               %! OC1
        \clef "bass"                                             %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        b8
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
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
        
        fs!8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf!8
        ~
    }
    \times 4/7 {
        
        bf!16
        [
        
        b16
        
        af!16
        
        a16
        
        b16
        
        c'16
        
        cs'!16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        cs'!16
        [
        
        d'16
        
        e16
        
        af!16
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
        af!16
        [
        
        d16
        
        e16
        
        af!16
        ~
        ]
    }
    \times 2/3 {
        
        af!8
        [
        
        ef!8
        
        af!8
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
        
        ef!16
        
        b16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A PianoMusicVoice measure 38]                         %! SM4
        b16
        [
        
        af!16
        
        bf!16
        
        e'16
        ]
    }
    \times 2/3 {
        
        cs'!16
        [
        
        fs'!16
        
        af!16
        ]
    }
    \times 4/5 {
        
        bf!16
        [
        
        af!16
        
        bf!16
        
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
        
        fs'!16
        
        cs'!16
        ~
        ]
    }
    \times 4/5 {
        
        cs'!16
        [
        
        c'16
        
        d'16
        
        e'16
        
        g16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        cs'!16
        [
        
        b16
        
        d'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        \makeRed                                                 %! SM14
        fs'!16
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        fs'!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af'!16
        
        bf!16
        
        g'16
        
        d'16
        
        bf!16
        
        fs'!16
        
        bf'!16
        ~
        ]
    }
    \times 2/3 {
        
        % [A PianoMusicVoice measure 40]                         %! SM4
        bf'!8
        [
        
        a'8
        
        ef'!8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        fs'!8.
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        fs'!16
        [
        
        d'16
        
        ef'!16
        
        c'16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        c'16
        [
        
        d'16
        
        af'!16
        
        bf'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [A PianoMusicVoice measure 41]                         %! SM4
        e'16
        [
        
        g'16
        
        \makeRed                                                 %! SM14
        af'!16
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        af'!16
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        a'16
        
        bf'!16
        
        ef'!16
        
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
        
        cs'!8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        cs'!16
        [
        
        af'!16
        
        c'16
        ~
        ]
    }
    \times 4/5 {
        
        % [A PianoMusicVoice measure 42]                         %! SM4
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        c'16
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        d'16
        
        e'16
        
        g'16
        
        fs'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        af'!16
        [
        
        g'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        d''16
        [
        
        fs'!16
        
        a'16
        
        bf'!16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf'!8.
    }
    \times 2/3 {
        
        b'8
        [
        
        c''8
        
        fs'!8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        fs'!16
        [
        
        bf'!16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        bf'!16
        [
        
        g'16
        
        d''16
        
        c''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        fs''!16
        [
        
        d''16
        
        fs''!16
        ]
    }
    \times 4/5 {
        
        a'16
        [
        
        fs'!16
        
        af'!16
        
        a'16
        
        af'!16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        af'!8
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
        
        bf'!16
        
        ef''!16
        
        b'16
        
        d''16
        
        bf'!16
        
        g'16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        g'16
        [
        
        af''!16
        
        c''16
        
        b'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        af''!16
        [
        
        d''16
        
        bf'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [A PianoMusicVoice measure 44]                         %! SM4
        \makeRed                                                 %! SM14
        fs''!16
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        fs''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        g''16
        
        bf''!16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf''!8.
    }
    \times 2/3 {
        
        cs''!8
        [
        
        bf''!8
        
        b''8
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        b''16
        [
        
        af''!16
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        af''!16
        [
        
        ef''!16
        
        c''16
        
        fs''!16
        ]
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
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
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Pf.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Pf.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r16
    ^ \markup {
        \column
            {
                \line                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            (“Piano”)                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                \line                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            [“Pf.”]                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Pf.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Pf.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
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
        \override Beam.positions = #'(-5 . -5)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'7         %! OC1
        \override TupletBracket.staff-padding = #4               %! OC1
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        \makeRed                                                 %! SM14
        g''16
        -\staccatissimo                                          %! IC
        \fff                                                     %! SM8:REDUNDANT_DYNAMIC:IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        cs''!16
        -\staccatissimo                                          %! IC
        ]
        
        a''4
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
    }
    
    r2.
    
    % [A PianoMusicVoice measure 71]                             %! SM4
    r8.
    
    fs''!8.
    -\staccatissimo                                              %! IC
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
        
        af''!16
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        
        ef''!16
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
    
    % [A PianoMusicVoice measure 73]                             %! SM4
    r8
    
    r16.
    
    cs''!8.
    -\staccatissimo                                              %! IC
    [
    
    b''32.
    -\staccatissimo                                              %! IC
    
    c''32.
    -\staccatissimo                                              %! IC
    ]
    
    r4
    \times 2/3 {
        
        % [A PianoMusicVoice measure 74]                         %! SM4
        r16
        
        af''!16
        -\staccatissimo                                          %! IC
        [
        
        fs''!16
        -\staccatissimo                                          %! IC
        
        g''16
        -\staccatissimo                                          %! IC
        ]
        
        \makeRed                                                 %! SM14
        a''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        a''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        a''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af''!16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A PianoMusicVoice measure 75]                             %! SM4
    r8
    
    r4.
    
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [A PianoMusicVoice measure 76]                         %! SM4
        r8
        
        bf''!16
        -\staccatissimo                                          %! IC
        [
        
        cs''!16
        -\staccatissimo                                          %! IC
        
        c'''8
        -\staccatissimo                                          %! IC
        
        e''8
        -\staccatissimo                                          %! IC
        
        c'''16
        -\staccatissimo                                          %! IC
        
        bf''!16
        -\staccatissimo                                          %! IC
        
        g''16
        -\staccatissimo                                          %! IC
        
        cs''!16
        -\staccatissimo                                          %! IC
        ]
        
        e''4
        -\staccatissimo                                          %! IC
        
        a''8
        -\staccatissimo                                          %! IC
    }
    
    r8
    
    e''16
    -\staccatissimo                                              %! IC
    [
    
    ef''!16
    -\staccatissimo                                              %! IC
    
    c'''8
    -\staccatissimo                                              %! IC
    ]
    
    % [A PianoMusicVoice measure 77]                             %! SM4
    r1
    
    r8
    
    r8
    
    \makeRed                                                     %! SM14
    fs''!16
    -\staccatissimo                                              %! IC
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    fs''!16
    -\staccatissimo                                              %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    f''16
    -\staccatissimo                                              %! IC
    
    fs''!16
    -\staccatissimo                                              %! IC
    ]
    
    r8
    
    % [A PianoMusicVoice measure 78]                             %! SM4
    r16.
    
    \makeRed                                                     %! SM14
    c'''8.
    -\staccatissimo                                              %! IC
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    c'''32.
    -\staccatissimo                                              %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    c'''32.
    -\staccatissimo                                              %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    f''16.
    -\staccatissimo                                              %! IC
    
    af''!16.
    -\staccatissimo                                              %! IC
    
    e''8.
    -\staccatissimo                                              %! IC
    ]
    
    % [A PianoMusicVoice measure 79]                             %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r8
        
        af''!4
        -\staccatissimo                                          %! IC
        
        bf''!16
        -\staccatissimo                                          %! IC
        [
        
        g''16
        -\staccatissimo                                          %! IC
        
        fs'''!8
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A PianoMusicVoice measure 80]                             %! SM4
    r8
    
    cs'''!16
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
    
    % [A PianoMusicVoice measure 81]                             %! SM4
    r4.
    
    r16.
    
    f''8.
    -\staccatissimo                                              %! IC
    [
    
    fs'''!8.
    -\staccatissimo                                              %! IC
    
    f''32.
    -\staccatissimo                                              %! IC
    
    a''32.
    -\staccatissimo                                              %! IC
    
    af''!16.
    -\staccatissimo                                              %! IC
    
    a''16.
    -\staccatissimo                                              %! IC
    ]
    
    % [A PianoMusicVoice measure 82]                             %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r8
        
        fs'''!4
        -\staccatissimo                                          %! IC
        
        ef'''!16
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
    
    % [A PianoMusicVoice measure 84]                             %! SM4
    r16
    
    a''16
    -\staccatissimo                                              %! IC
    
    r4.
    
    r16
    
    g'''16
    -\staccatissimo                                              %! IC
    [
    
    af'''!8
    -\staccatissimo                                              %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PianoMusicVoice measure 85]                         %! SM4
        r16
        
        bf''!16
        -\staccatissimo                                          %! IC
        [
        
        g'''16
        -\staccatissimo                                          %! IC
        
        fs'''!16
        -\staccatissimo                                          %! IC
        ]
        
        cs'''!4
        -\staccatissimo                                          %! IC
        
        c'''8
        -\staccatissimo                                          %! IC
    }
    
    r8
    
    b''16
    -\staccatissimo                                              %! IC
    [
    
    fs'''!16
    -\staccatissimo                                              %! IC
    
    f'''8
    -\staccatissimo                                              %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [A PianoMusicVoice measure 86]                         %! SM4
        r8
        
        g'''2
        -\staccatissimo                                          %! IC
        
        a'''4
        -\staccatissimo                                          %! IC
    }
    
    r4
    
    % [A PianoMusicVoice measure 87]                             %! SM4
    r16
    
    af'''!16
    -\staccatissimo                                              %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        r8
        
        b''8
        -\staccatissimo                                          %! IC
        [
        
        bf'''!16
        -\staccatissimo                                          %! IC
        
        g'''16
        -\staccatissimo                                          %! IC
        
        fs'''!16
        -\staccatissimo                                          %! IC
        
        cs'''!16
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
    
    % [A PianoMusicVoice measure 88]                             %! SM4
    r8
    
    ef'''!8
    -\staccatissimo                                              %! IC
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        r4
        
        \makeRed                                                 %! SM14
        c'''4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        b'''16
        -\staccatissimo                                          %! IC
        
        bf'''!8
        -\staccatissimo                                          %! IC
        
        g'''8
        -\staccatissimo                                          %! IC
        ]
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
        
    }
}


A_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \A_PianoMusicVoice
}


A_PercussionMusicVoice = {
    
    % [A PercussionMusicVoice measure 14]                        %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'4.
    -\accent                                                     %! IC
    \effort_ff                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Perc.”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 0)               %! OC1:-PARTS
    
    c'4.
    -\accent                                                     %! IC
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
    
    % [A PercussionMusicVoice measure 16]                        %! SM4
    c'2.
    \repeatTie
    
    c'4.
    -\accent                                                     %! IC
    
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
        -\accent                                                 %! IC
        
        c'1
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 37]                    %! SM4
        c'2
        \repeatTie
        
        c'2
        -\accent                                                 %! IC
        
        c'4
        -\accent                                                 %! IC
    }
    
    % [A PercussionMusicVoice measure 38]                        %! SM4
    c'2.
    \repeatTie
    
    c'4
    -\accent                                                     %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [A PercussionMusicVoice measure 39]                    %! SM4
        c'4
        \repeatTie
        
        c'2.
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/11 {
        
        % [A PercussionMusicVoice measure 40]                    %! SM4
        c'4
        \repeatTie
        
        c'2
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
        
        c'8
        \repeatTie
    }
    
    % [A PercussionMusicVoice measure 41]                        %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    c'4.
    \repeatTie
    
    c'2
    -\accent                                                     %! IC
    
    c'8
    -\accent                                                     %! IC
    \times 2/3 {
        
        % [A PercussionMusicVoice measure 42]                    %! SM4
        c'2..
        \repeatTie
        
        c'2
        -\accent                                                 %! IC
        
        c'1
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
        
        c'8
        -\accent                                                 %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 43]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2..
        \repeatTie
        
        c'4.
        -\accent                                                 %! IC
    }
    
    % [A PercussionMusicVoice measure 44]                        %! SM4
    c'8
    \repeatTie
    
    c'2..
    -\accent                                                     %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [A PercussionMusicVoice measure 45]                    %! SM4
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        c'2
        -\accent                                                 %! IC
        
        c'4.
        -\accent                                                 %! IC
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
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
    }
    
    % [A PercussionMusicVoice measure 47]                        %! SM4
    c'2
    \repeatTie
    
    c'2
    -\accent                                                     %! IC
    
    c'4
    -\accent                                                     %! IC
    
    % [A PercussionMusicVoice measure 48]                        %! SM4
    c'2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 49]                    %! SM4
        c'4
        \repeatTie
        
        c'2
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
    }
    
    % [A PercussionMusicVoice measure 50]                        %! SM4
    c'2
    \repeatTie
    
    c'4
    -\accent                                                     %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/17 {
        
        % [A PercussionMusicVoice measure 51]                    %! SM4
        c'4
        \repeatTie
        
        c'1
        -\accent                                                 %! IC
        
        c'2
        -\accent                                                 %! IC
        
        c'4.
        -\accent                                                 %! IC
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
    r16
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8.
    
    % [A PercussionMusicVoice measure 61]                        %! SM4
    r16
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8
    
    r1.
    
    % [A PercussionMusicVoice measure 62]                        %! SM4
    r16
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8
    
    r2.
    
    % [A PercussionMusicVoice measure 63]                        %! SM4
    r2..
    
    % [A PercussionMusicVoice measure 64]                        %! SM4
    r2
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8.
    
    % [A PercussionMusicVoice measure 65]                        %! SM4
    r16
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8
    
    r1..
    
    % [A PercussionMusicVoice measure 66]                        %! SM4
    r16
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8
    
    r2.
    
    % [A PercussionMusicVoice measure 67]                        %! SM4
    r2.
    
    % [A PercussionMusicVoice measure 68]                        %! SM4
    r2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8.
    
    % [A PercussionMusicVoice measure 69]                        %! SM4
    r16
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8
    
    r4.
    
    % [A PercussionMusicVoice measure 70]                        %! SM4
    r16
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8
    
    r2..
    
    % [A PercussionMusicVoice measure 71]                        %! SM4
    r1
    
    r4
    
    % [A PercussionMusicVoice measure 72]                        %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8.
    
    % [A PercussionMusicVoice measure 73]                        %! SM4
    r16
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'16
    -\accent                                                     %! IC
    -\tenuto                                                     %! IC
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    
    r8
    
    r2
    
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
    \revert Staff.BarLine.bar-extent                             %! OC2:-PARTS
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)         %! OC1:-PARTS
    
}


A_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \A_PercussionMusicVoice
}


A_ViolinMusicVoice = {
    
    % [A ViolinMusicVoice measure 14]                            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vn.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
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
    
    % [A ViolinMusicVoice measure 21]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f''4.
    -\staccato                                                   %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "off-string bowing on staccati"                  %! IC
        }                                                        %! IC
    \times 2/3 {
        
        f''4
        -\staccato                                               %! IC
        
        g''4
        -\staccato                                               %! IC
        
        f''4
        -\staccato                                               %! IC
        ~
    }
    
    f''4
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/14 {
        
        f''16
        -\staccato                                               %! IC
        [
        
        c''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        cs''!16
        -\staccato                                               %! IC
        
        ef''!16
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
    
    c'''4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        ef''!4
        -\staccato                                               %! IC
        
        f''4
        -\staccato                                               %! IC
    }
    
    % [A ViolinMusicVoice measure 23]                            %! SM4
    f''16
    -\staccato                                                   %! IC
    [
    
    fs''!16
    -\staccato                                                   %! IC
    
    a''16
    -\staccato                                                   %! IC
    
    c''16
    -\staccato                                                   %! IC
    ~
    ]
    
    c''4.
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 24]                        %! SM4
        c''4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
        
        ef''!4
        -\staccato                                               %! IC
        ~
    }
    
    ef''!4
    
    bf''!4
    -\staccato                                                   %! IC
    
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
    
    % [A ViolinMusicVoice measure 32]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeRed                                                     %! SM14
    fs''!4.
    -\staccato                                                   %! IC
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "off-string bowing on staccati"  %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    \times 2/3 {
        
        \makeRed                                                 %! SM14
        fs''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af''!4
        -\staccato                                               %! IC
        
        \makeRed                                                 %! SM14
        fs''!4
        -\staccato                                               %! IC
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    \makeRed                                                     %! SM14
    fs''!4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/14 {
        
        \makeRed                                                 %! SM14
        fs''!16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        cs''!16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        cs''!16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        af''!16
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
        
        bf''!4
        -\staccato                                               %! IC
        
        cs''!4
        -\staccato                                               %! IC
        ~
    }
    
    cs''!4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        e''4
        -\staccato                                               %! IC
        
        \makeRed                                                 %! SM14
        fs''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [A ViolinMusicVoice measure 34]                            %! SM4
    \makeRed                                                     %! SM14
    fs''!16
    -\staccato                                                   %! IC
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    g''16
    -\staccato                                                   %! IC
    
    bf'!16
    -\staccato                                                   %! IC
    
    \makeRed                                                     %! SM14
    cs''!16
    -\staccato                                                   %! IC
    ~
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    cs''!4.
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 35]                        %! SM4
        \makeRed                                                 %! SM14
        cs''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        bf''!4
        -\staccato                                               %! IC
        
        e''4
        -\staccato                                               %! IC
        ~
    }
    
    e''4
    
    b''4
    -\staccato                                                   %! IC
    ~
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [A ViolinMusicVoice measure 36]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b''16
        \<                                                       %! HC1
        \f                                                       %! HC1
        [
        
        c'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        fs'!16
        -\staccato                                               %! IC
        
        af'!16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        
        \makeRed                                                 %! SM14
        bf'!16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        bf'!16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        fs'!16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        ]
    }
    \times 2/3 {
        
        fs'!4
        -\staccato                                               %! IC
        
        d'4
        -\staccato                                               %! IC
        
        cs'!4
        -\staccato                                               %! IC
    }
    
    fs'!4
    -\staccato                                                   %! IC
    ~
    
    fs'!4.
    \times 8/12 {
        
        % [A ViolinMusicVoice measure 37]                        %! SM4
        g'16
        -\staccato                                               %! IC
        [
        
        af'!16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        fs'!16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        fs'!16
        -\staccato                                               %! IC
        
        cs''!16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        fs'!16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        cs'!16
        -\staccato                                               %! IC
        ~
        ]
    }
    
    cs'!4
    ~
    
    % [A ViolinMusicVoice measure 38]                            %! SM4
    cs'!4
    
    ef'!4
    -\staccato                                                   %! IC
    
    fs'!4
    -\staccato                                                   %! IC
    
    ef'!16
    -\staccato                                                   %! IC
    [
    
    c''16
    -\staccato                                                   %! IC
    
    cs'!16
    -\staccato                                                   %! IC
    
    af'!16
    -\staccato                                                   %! IC
    ~
    ]
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 39]                        %! SM4
        af'!4
        
        b'4
        -\staccato                                               %! IC
        
        c''4
        -\staccato                                               %! IC
    }
    
    bf'!4.
    -\staccato                                                   %! IC
    ~
    
    % [A ViolinMusicVoice measure 40]                            %! SM4
    bf'!4.
    ~
    \times 8/12 {
        
        bf'!16
        [
        
        fs'!16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        cs''!16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        fs'!16
        -\staccato                                               %! IC
        
        af'!16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        \makeRed                                                 %! SM14
        fs''!16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 41]                        %! SM4
        \makeRed                                                 %! SM14
        fs''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        fs''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        cs''!4
        -\staccato                                               %! IC
    }
    
    fs'!4
    -\staccato                                                   %! IC
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    fs'!4
    \ff                                                          %! HC1
    
    % [A ViolinMusicVoice measure 42]                            %! SM4
    af'!16
    -\staccato                                                   %! IC
    [
    
    bf'!16
    -\staccato                                                   %! IC
    
    fs'!16
    -\staccato                                                   %! IC
    
    bf'!16
    -\staccato                                                   %! IC
    ~
    ]
    \times 2/3 {
        
        bf'!4
        
        e''4
        -\staccato                                               %! IC
        
        cs''!4
        -\staccato                                               %! IC
        ~
    }
    
    cs''!4.
    
    c''4
    -\staccato                                                   %! IC
    
    cs''!4
    -\staccato                                                   %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        bf'!16
        -\staccato                                               %! IC
        [
        
        e''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        ef''!16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        \makeRed                                                 %! SM14
        cs''!16
        -\staccato                                               %! IC
        ~
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 43]                        %! SM4
        \makeRed                                                 %! SM14
        cs''!4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        cs''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        fs''!4
        -\staccato                                               %! IC
    }
    
    ef''!4
    -\staccato                                                   %! IC
    ~
    
    % [A ViolinMusicVoice measure 44]                            %! SM4
    ef''!4.
    ~
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/14 {
        
        ef''!16
        [
        
        c''16
        -\staccato                                               %! IC
        
        ef''!16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        ef''!16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        fs''!16
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
        bf''!4
        -\staccato                                               %! IC
        
        a''4
        -\staccato                                               %! IC
        
        fs''!4
        -\staccato                                               %! IC
    }
    
    % [A ViolinMusicVoice measure 46]                            %! SM4
    bf'!4
    -\staccato                                                   %! IC
    ~
    
    bf'!4
    
    ef''!4
    -\staccato                                                   %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        c'''16
        -\staccato                                               %! IC
        [
        
        cs''!16
        -\staccato                                               %! IC
        
        ef''!16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        ef''!16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 47]                        %! SM4
        ef''!4
        
        c'''4
        -\staccato                                               %! IC
        
        d''4
        -\staccato                                               %! IC
        ~
    }
    
    d''4.
    
    bf''!4.
    -\staccato                                                   %! IC
    \times 8/12 {
        
        % [A ViolinMusicVoice measure 48]                        %! SM4
        fs''!16
        -\staccato                                               %! IC
        [
        
        cs''!16
        -\staccato                                               %! IC
        
        ef''!16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf'!16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 49]                        %! SM4
        af''!4
        
        b''4
        -\staccato                                               %! IC
        
        cs''!4
        -\staccato                                               %! IC
    }
    
    fs''!4
    -\staccato                                                   %! IC
    ~
    
    % [A ViolinMusicVoice measure 50]                            %! SM4
    fs''!4
    ~
    \times 8/12 {
        
        fs''!16
        [
        
        af''!16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        bf''!16
        -\staccato                                               %! IC
        
        fs''!16
        -\staccato                                               %! IC
        
        af''!16
        -\staccato                                               %! IC
        
        ef''!16
        -\staccato                                               %! IC
        ]
    }
    
    % [A ViolinMusicVoice measure 51]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g''4.
    -\downbow                                                    %! IC
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                   %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "OB + full bow strokes"                          %! IC
        }                                                        %! IC
    
    fs''!4.
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
    
    af''!4
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
    
    fs''!4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    f''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    b'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    \makeRed                                                     %! SM14
    fs''!4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    fs''!4
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
    
    fs''!4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    d''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs''!4
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
    
    \makeRed                                                     %! SM14
    af''!4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \makeRed                                                     %! SM14
    af''!4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    ef''!4
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
    
    af'!4
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
    
    bf'!4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    f'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    b'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs''!4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    f'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    d''4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    af'!4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs'!4
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
    
    fs'!4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    g'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    c''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    bf'!4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    fs'!4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    d'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs'!4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A ViolinMusicVoice measure 64]                            %! SM4
    c''4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    bf'!4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    b'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    af'!4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    e'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    ef'!4
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
    
    fs'!4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    af'!4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    d'4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    b'4
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    af'!4
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e'8
    -\upbow                                                      %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolinMusicVoice measure 67]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        b''8
        -\staccatissimo                                          %! IC
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
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
        
        ef''!4.
        -\staccatissimo                                          %! IC
        ~
    }
    
    % [A ViolinMusicVoice measure 68]                            %! SM4
    ef''!8
    
    g''4
    -\staccatissimo                                              %! IC
    
    c''4
    -\staccatissimo                                              %! IC
    
    ef''!8
    -\staccatissimo                                              %! IC
    
    r4
    
    % [A ViolinMusicVoice measure 69]                            %! SM4
    r8
    
    r2
    
    % [A ViolinMusicVoice measure 70]                            %! SM4
    r16
    
    bf''!16
    -\staccatissimo                                              %! IC
    [
    
    c''16
    -\staccatissimo                                              %! IC
    
    af''!16
    -\staccatissimo                                              %! IC
    
    f''8
    -\staccatissimo                                              %! IC
    ]
    
    r8
    
    bf''!4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 71]                        %! SM4
        r2
        
        cs''!8
        -\staccatissimo                                          %! IC
    }
    
    r4.
    
    r8
    
    c'''16
    -\staccatissimo                                              %! IC
    [
    
    a''16
    -\staccatissimo                                              %! IC
    
    cs''!16
    -\staccatissimo                                              %! IC
    
    g''16
    -\staccatissimo                                              %! IC
    
    fs''!8
    -\staccatissimo                                              %! IC
    ]
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 72]                        %! SM4
        r8
        
        fs''!4
        -\staccatissimo                                          %! IC
        
        e''16
        -\staccatissimo                                          %! IC
        [
        
        c'''16
        -\staccatissimo                                          %! IC
        
        fs''!8
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A ViolinMusicVoice measure 73]                            %! SM4
    r8
    
    r4.
    
    r8
    
    e''8
    -\staccatissimo                                              %! IC
    
    % [A ViolinMusicVoice measure 74]                            %! SM4
    r16.
    
    f''8.
    -\staccatissimo                                              %! IC
    [
    
    ef''!32.
    -\staccatissimo                                              %! IC
    
    c'''32.
    -\staccatissimo                                              %! IC
    
    f''16.
    -\staccatissimo                                              %! IC
    
    e''16.
    -\staccatissimo                                              %! IC
    
    fs''!32.
    -\staccatissimo                                              %! IC
    
    g''32.
    -\staccatissimo                                              %! IC
    
    bf''!32.
    -\staccatissimo                                              %! IC
    
    fs''!32.
    -\staccatissimo                                              %! IC
    ]
    
    % [A ViolinMusicVoice measure 75]                            %! SM4
    r8
    
    r4.
    \times 2/3 {
        
        r8
        
        fs''!8
        -\staccatissimo                                          %! IC
        [
        
        b''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A ViolinMusicVoice measure 76]                            %! SM4
    r4.
    
    f''4
    -\staccatissimo                                              %! IC
    
    a''4
    -\staccatissimo                                              %! IC
    
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
        
        af''!16
        -\staccatissimo                                          %! IC
        
        cs'''!8
        -\staccatissimo                                          %! IC
        
        c'''8
        -\staccatissimo                                          %! IC
        ]
        
        b''2
        -\staccatissimo                                          %! IC
    }
    
    r4
    
    g'''8
    -\staccatissimo                                              %! IC
    
    r8
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 78]                        %! SM4
        r16
        
        b''16
        -\staccatissimo                                          %! IC
        [
        
        g'''8
        -\staccatissimo                                          %! IC
        
        ef'''!8
        -\staccatissimo                                          %! IC
        
        fs'''!16
        -\staccatissimo                                          %! IC
        
        bf''!16
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
        
        fs'''!2
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11 {
        
        % [A ViolinMusicVoice measure 80]                        %! SM4
        r4
        
        b''4
        -\staccatissimo                                          %! IC
        
        af'''!16
        -\staccatissimo                                          %! IC
        [
        
        fs'''!16
        -\staccatissimo                                          %! IC
        
        b''8
        -\staccatissimo                                          %! IC
        
        bf''!8
        -\staccatissimo                                          %! IC
        
        fs'''!16
        -\staccatissimo                                          %! IC
        
        cs'''!16
        -\staccatissimo                                          %! IC
        
        c'''16
        -\staccatissimo                                          %! IC
        
        f'''16
        -\staccatissimo                                          %! IC
        ]
        
        ef'''!4
        -\staccatissimo                                          %! IC
    }
    
    % [A ViolinMusicVoice measure 81]                            %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r8
        
        e'''8
        -\staccatissimo                                          %! IC
        
        \makeRed                                                 %! SM14
        c'''2
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'''8
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [A ViolinMusicVoice measure 82]                            %! SM4
    r8
    
    g'''4
    -\staccatissimo                                              %! IC
    
    r16
    
    g'''16
    -\staccatissimo                                              %! IC
    [
    
    b''8
    -\staccatissimo                                              %! IC
    
    a'''8
    -\staccatissimo                                              %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r16
        
        g'''16
        -\staccatissimo                                          %! IC
        [
        
        cs'''!16
        -\staccatissimo                                          %! IC
        
        b''16
        -\staccatissimo                                          %! IC
        ]
        
        bf'''!4
        -\staccatissimo                                          %! IC
        
        c'''8
        -\staccatissimo                                          %! IC
    }
    
    % [A ViolinMusicVoice measure 83]                            %! SM4
    r2
    
    r8
    
    % [A ViolinMusicVoice measure 84]                            %! SM4
    r8
    
    r8.
    
    e'''8.
    -\staccatissimo                                              %! IC
    
    r4
    
    % [A ViolinMusicVoice measure 85]                            %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)        %! OC1
    \override RepeatTie.direction = #up                          %! OC1
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'2.
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC
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
                                        "stonecircle: scrape at moderate speed" %! IC
                    }                                            %! IC
                \line                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            (“Percussion”)                       %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }
        }
    \override Staff.BarLine.bar-extent = #'(0 . 0)               %! OC1:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    \revert Staff.BarLine.bar-extent                             %! OC2:-PARTS
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)         %! OC1:-PARTS
    \revert RepeatTie.direction                                  %! OC2
    
}


A_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \A_ViolinMusicVoice
}


A_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 14]                         %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "alto"                                             %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d4
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Viola”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Va.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "molto flautando"            %! IC
                        }                                        %! IC
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        ctqs!1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A ViolaMusicVoice measure 16]                         %! SM4
        e2
        \glissando                                               %! SC
        
        dqs!\breve
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A ViolaMusicVoice measure 19]                         %! SM4
        cqs!4
        \glissando                                               %! SC
        
        b,1
        \glissando                                               %! SC
    }
    
    % [A ViolaMusicVoice measure 20]                             %! SM4
    cqs!2
    \glissando                                                   %! SC
    
    d\breve
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 22]                         %! SM4
        ctqs!2
        \glissando                                               %! SC
        
        \makeRed                                                 %! SM14
        e\breve
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 25]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \makeRed                                                 %! SM14
        e4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC
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
        
        dtqs!1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A ViolaMusicVoice measure 27]                         %! SM4
        f2
        \glissando                                               %! SC
        
        eqs!\breve
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A ViolaMusicVoice measure 30]                         %! SM4
        dqs!4
        \glissando                                               %! SC
        
        c1
        \glissando                                               %! SC
    }
    
    % [A ViolaMusicVoice measure 31]                             %! SM4
    dqs!2
    \glissando                                                   %! SC
    
    e\breve
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 33]                         %! SM4
        dtqs!2
        \glissando                                               %! SC
        
        f\breve
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {
        
        % [A ViolaMusicVoice measure 36]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        g4
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        
        ftqs!2.
        \glissando                                               %! SC
        
        a4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [A ViolaMusicVoice measure 38]                         %! SM4
        gqs!2
        \glissando                                               %! SC
        
        fqs!1.
        \glissando                                               %! SC
        
        e2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/5 {
        
        % [A ViolaMusicVoice measure 41]                         %! SM4
        fqs!8
        \glissando                                               %! SC
        
        g4.
        \glissando                                               %! SC
        
        ftqs!8
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
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    r4
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af''!4.
    -\downbow                                                    %! IC
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                   %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "OB + full bow strokes"                          %! IC
        }                                                        %! IC
    
    ef''!4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    b''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    e''4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A ViolaMusicVoice measure 49]                             %! SM4
    af''!4.
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
    
    af'!4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    fs''!4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [A ViolaMusicVoice measure 52]                         %! SM4
        \clef "alto"                                             %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        b'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        af'!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        ef'!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        bf'!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolaMusicVoice measure 53]                         %! SM4
        fs'!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        b'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        af'!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        fs'!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        \makeRed                                                 %! SM14
        af'!4
        -\upbow                                                  %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [A ViolaMusicVoice measure 54]                         %! SM4
        \makeRed                                                 %! SM14
        af'!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        bf'!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        a'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        e'4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        af'!4
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
        
        af'!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        bf!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        \makeRed                                                 %! SM14
        e'4
        -\downbow                                                %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
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
        fs'!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        f4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        g4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        bf!4
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
        ef!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        fs!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        ef!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        \makeRed                                                 %! SM14
        af!4
        -\upbow                                                  %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 60]                         %! SM4
        \makeRed                                                 %! SM14
        af!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        ef!4
        -\downbow                                                %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolaMusicVoice measure 61]                         %! SM4
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        b''8
        -\staccatissimo                                          %! IC
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    pizz.                                        %! IC
            }                                                    %! IC
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        bf''!4
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
        
        fs''!4
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
        
        af''!8
        -\staccatissimo                                          %! IC
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        af''!8
        
        \makeRed                                                 %! SM14
        fs''!4
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        fs''!8
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
        
        bf''!4.
        -\staccatissimo                                          %! IC
        
        f''2
        -\staccatissimo                                          %! IC
        
        ef''!8
        -\staccatissimo                                          %! IC
        
        a''4
        -\staccatissimo                                          %! IC
        
        fs''!8
        -\staccatissimo                                          %! IC
        ~
    }
    
    fs''!8
    
    cs''!4
    -\staccatissimo                                              %! IC
    
    c'''8
    -\staccatissimo                                              %! IC
    
    % [A ViolaMusicVoice measure 66]                             %! SM4
    r1
    
    % [A ViolaMusicVoice measure 67]                             %! SM4
    r4.
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A ViolaMusicVoice measure 68]                         %! SM4
        fs''!4.
        -\staccatissimo                                          %! IC
        
        \makeRed                                                 %! SM14
        a''8
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
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
    
    % [A ViolaMusicVoice measure 69]                             %! SM4
    f''8
    
    r2
    
    % [A ViolaMusicVoice measure 70]                             %! SM4
    r32.
    
    a''32.
    -\staccatissimo                                              %! IC
    [
    
    fs''!32.
    -\staccatissimo                                              %! IC
    
    b''32.
    -\staccatissimo                                              %! IC
    
    fs''!8.
    -\staccatissimo                                              %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r4
        
        cs'''!16
        -\staccatissimo                                          %! IC
        [
        
        \makeRed                                                 %! SM14
        c'''16
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'''8
        -\staccatissimo                                          %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e''8
        -\staccatissimo                                          %! IC
        ]
        
        bf''!4
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
        
        fs''!16
        -\staccatissimo                                          %! IC
        
        c'''16
        -\staccatissimo                                          %! IC
        
        bf''!16
        -\staccatissimo                                          %! IC
        ]
        
        fs'''!4
        -\staccatissimo                                          %! IC
    }
    \times 4/7 {
        
        % [A ViolaMusicVoice measure 72]                         %! SM4
        r4
        
        c'''16
        -\staccatissimo                                          %! IC
        [
        
        bf''!16
        -\staccatissimo                                          %! IC
        
        g''8
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        ]
        
        g''4
        -\staccatissimo                                          %! IC
    }
    
    % [A ViolaMusicVoice measure 73]                             %! SM4
    r8
    
    r16.
    
    c'''8.
    -\staccatissimo                                              %! IC
    [
    
    bf''!16.
    -\staccatissimo                                              %! IC
    ]
    
    r4
    
    % [A ViolaMusicVoice measure 74]                             %! SM4
    r2.
    
    % [A ViolaMusicVoice measure 75]                             %! SM4
    r8
    
    r16
    
    c'''16
    -\staccatissimo                                              %! IC
    [
    
    g'''8
    -\staccatissimo                                              %! IC
    
    af''!8
    -\staccatissimo                                              %! IC
    ]
    
    r4
    
    % [A ViolaMusicVoice measure 76]                             %! SM4
    r16..
    
    fs'''!8..
    -\staccatissimo                                              %! IC
    [
    
    c'''8..
    -\staccatissimo                                              %! IC
    
    f''32..
    -\staccatissimo                                              %! IC
    
    c'''32..
    -\staccatissimo                                              %! IC
    
    g'''16..
    -\staccatissimo                                              %! IC
    
    fs'''!16..
    -\staccatissimo                                              %! IC
    ]
    
    r4.
    
    % [A ViolaMusicVoice measure 77]                             %! SM4
    r1
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r4
        
        af'''!4
        -\staccatissimo                                          %! IC
        
        a''16
        -\staccatissimo                                          %! IC
        [
        
        cs'''!16
        -\staccatissimo                                          %! IC
        ]
    }
    
    r8
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
        
        cs'''!16
        -\staccatissimo                                          %! IC
        ]
        
        ef'''!4
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
        
        fs'''!16
        -\staccatissimo                                          %! IC
        [
        
        cs'''!16
        -\staccatissimo                                          %! IC
        ]
    }
    \times 2/3 {
        
        r8
        
        a'''8
        -\staccatissimo                                          %! IC
        
        ef'''!2
        -\staccatissimo                                          %! IC
        
        g'''4
        -\staccatissimo                                          %! IC
        
        f'''8
        -\staccatissimo                                          %! IC
    }
    
    % [A ViolaMusicVoice measure 82]                             %! SM4
    r16.
    
    af'''!32.
    -\staccatissimo                                              %! IC
    [
    
    a'''32.
    -\staccatissimo                                              %! IC
    
    b''16.
    -\staccatissimo                                              %! IC
    
    fs'''!16.
    -\staccatissimo                                              %! IC
    ]
    
    r32.
    
    f'''32.
    -\staccatissimo                                              %! IC
    [
    
    c'''32.
    -\staccatissimo                                              %! IC
    
    bf'''!32.
    -\staccatissimo                                              %! IC
    
    g'''8.
    -\staccatissimo                                              %! IC
    ]
    
    r4.
    
    % [A ViolaMusicVoice measure 83]                             %! SM4
    r2
    
    r8
    
    % [A ViolaMusicVoice measure 84]                             %! SM4
    r8
    
    r8
    
    f'''4
    -\staccatissimo                                              %! IC
    \times 2/3 {
        
        r16
        
        f'''16
        -\staccatissimo                                          %! IC
        [
        
        a'''8
        -\staccatissimo                                          %! IC
        
        fs'''!8
        -\staccatissimo                                          %! IC
        ]
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


A_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \A_ViolaMusicVoice
}


A_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A CelloMusicVoice measure 14]                         %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e,2.
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Cello”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Vc.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "molto flautando"            %! IC
                        }                                        %! IC
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        dqs,!2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A CelloMusicVoice measure 16]                         %! SM4
        cqs,!1.
        \glissando                                               %! SC
        
        b,,1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A CelloMusicVoice measure 19]                         %! SM4
        cqs,!2.
        \glissando                                               %! SC
        
        d,2
        \glissando                                               %! SC
    }
    
    % [A CelloMusicVoice measure 20]                             %! SM4
    ctqs,!1.
    \glissando                                                   %! SC
    
    e,1
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A CelloMusicVoice measure 22]                         %! SM4
        dqs,!1.
        \glissando                                               %! SC
        
        cqs,!1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A CelloMusicVoice measure 25]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        f,2.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "non flautando"                              %! IC
            }                                                    %! IC
        
        eqs,!2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A CelloMusicVoice measure 27]                         %! SM4
        dqs,!1.
        \glissando                                               %! SC
        
        c,1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [A CelloMusicVoice measure 30]                         %! SM4
        dqs,!2.
        \glissando                                               %! SC
        
        e,2
        \glissando                                               %! SC
    }
    
    % [A CelloMusicVoice measure 31]                             %! SM4
    dtqs,!1.
    \glissando                                                   %! SC
    
    f,1
    \glissando                                                   %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A CelloMusicVoice measure 33]                         %! SM4
        eqs,!1.
        \glissando                                               %! SC
        
        dqs,!1
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/7 {
        
        % [A CelloMusicVoice measure 36]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        a,1
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        
        gqs,!4
        \glissando                                               %! SC
        
        fqs,!2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/7 {
        
        % [A CelloMusicVoice measure 38]                         %! SM4
        e,1
        \glissando                                               %! SC
        
        fqs,!4
        \glissando                                               %! SC
        
        g,2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A CelloMusicVoice measure 41]                         %! SM4
        ftqs,!2
        \glissando                                               %! SC
        
        a,8
        \glissando                                               %! SC
        
        gqs,!4
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
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    r4
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e''4.
    -\downbow                                                    %! IC
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    fs''!4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A CelloMusicVoice measure 49]                             %! SM4
    g''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    fs''!4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A CelloMusicVoice measure 50]                             %! SM4
    c''4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    bf'!4.
    -\upbow                                                      %! IC
    \glissando                                                   %! SC
    
    % [A CelloMusicVoice measure 51]                             %! SM4
    e'4.
    -\downbow                                                    %! IC
    \glissando                                                   %! SC
    
    bf'!4.
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
        
        ef'!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        f'4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        ef'!4
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
        
        bf!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [A CelloMusicVoice measure 55]                         %! SM4
        ef'!4
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
        
        af!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        ef'!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        b4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        fs!4
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
        af!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        fs!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        b4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        bf!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        f4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        \makeRed                                                 %! SM14
        fs!4
        -\upbow                                                  %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        fs!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [A CelloMusicVoice measure 58]                         %! SM4
        \clef "bass"                                             %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        b4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        af!4
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
        
        af!4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        g4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        c4
        -\downbow                                                %! IC
        \glissando                                               %! SC
        
        bf,!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        fs!4
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
        af,!4
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
        af,!4
        -\upbow                                                  %! IC
        \glissando                                               %! SC
        
        ef,!4
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [A CelloMusicVoice measure 65]                         %! SM4
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        cs''!8
        -\staccatissimo                                          %! IC
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    pizz.                                        %! IC
            }                                                    %! IC
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
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
    
    % [A CelloMusicVoice measure 67]                             %! SM4
    bf''!4
    -\staccatissimo                                              %! IC
    
    f''8
    -\staccatissimo                                              %! IC
    ~
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
        
        af''!4
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        af''!16
        -\staccatissimo                                          %! IC
        
        fs''!16
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4
    
    % [A CelloMusicVoice measure 69]                             %! SM4
    r8
    
    r2
    
    % [A CelloMusicVoice measure 70]                             %! SM4
    r4.
    
    r16.
    
    b''32.
    -\staccatissimo                                              %! IC
    [
    
    g''32.
    -\staccatissimo                                              %! IC
    
    fs''!16.
    -\staccatissimo                                              %! IC
    
    ef''!16.
    -\staccatissimo                                              %! IC
    ]
    
    f''4.
    -\staccatissimo                                              %! IC
    
    % [A CelloMusicVoice measure 71]                             %! SM4
    r4.
    
    r16
    
    e''16
    -\staccatissimo                                              %! IC
    [
    
    ef''!8
    -\staccatissimo                                              %! IC
    
    g''8
    -\staccatissimo                                              %! IC
    ]
    \times 4/5 {
        
        r16
        
        fs''!16
        -\staccatissimo                                          %! IC
        [
        
        e''16
        -\staccatissimo                                          %! IC
        
        f''16
        -\staccatissimo                                          %! IC
        ]
        
        af''!4
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \times 2/3 {
        
        % [A CelloMusicVoice measure 72]                         %! SM4
        r8
        
        af''!16
        -\staccatissimo                                          %! IC
        [
        
        cs'''!16
        -\staccatissimo                                          %! IC
        
        b''8
        -\staccatissimo                                          %! IC
        
        a''8
        -\staccatissimo                                          %! IC
        ]
        
        ef''!4
        -\staccatissimo                                          %! IC
    }
    
    % [A CelloMusicVoice measure 73]                             %! SM4
    r8
    
    r4.
    \times 2/3 {
        
        r16
        
        a''16
        -\staccatissimo                                          %! IC
        [
        
        f''8
        -\staccatissimo                                          %! IC
        
        ef''!8
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [A CelloMusicVoice measure 74]                             %! SM4
    r2.
    
    % [A CelloMusicVoice measure 75]                             %! SM4
    r16
    
    cs'''!16
    -\staccatissimo                                              %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r8
        
        b''8
        -\staccatissimo                                          %! IC
        
        a''4.
        -\staccatissimo                                          %! IC
    }
    
    r8
    
    f''8
    -\staccatissimo                                              %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [A CelloMusicVoice measure 76]                         %! SM4
        r8
        
        g''4
        -\staccatissimo                                          %! IC
        
        ef'''!16
        -\staccatissimo                                          %! IC
        [
        
        a''16
        -\staccatissimo                                          %! IC
        
        b''8
        -\staccatissimo                                          %! IC
        
        fs'''!8
        -\staccatissimo                                          %! IC
        
        ef'''!16
        -\staccatissimo                                          %! IC
        
        f''16
        -\staccatissimo                                          %! IC
        
        a''16
        -\staccatissimo                                          %! IC
        
        af''!16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4.
    
    % [A CelloMusicVoice measure 77]                             %! SM4
    r8
    
    fs'''!8
    -\staccatissimo                                              %! IC
    
    g'''2
    -\staccatissimo                                              %! IC
    
    bf''!4
    -\staccatissimo                                              %! IC
    
    g'''8
    -\staccatissimo                                              %! IC
    
    r4.
    
    r16
    
    c'''16
    -\staccatissimo                                              %! IC
    
    % [A CelloMusicVoice measure 78]                             %! SM4
    r32.
    
    bf''!32.
    -\staccatissimo                                              %! IC
    [
    
    a''8.
    -\staccatissimo                                              %! IC
    
    b''8.
    -\staccatissimo                                              %! IC
    
    fs'''!32.
    -\staccatissimo                                              %! IC
    
    f'''32.
    -\staccatissimo                                              %! IC
    
    ef'''!16.
    -\staccatissimo                                              %! IC
    
    a''16.
    -\staccatissimo                                              %! IC
    ]
    
    % [A CelloMusicVoice measure 79]                             %! SM4
    r4
    
    r8.
    
    f'''8.
    -\staccatissimo                                              %! IC
    
    % [A CelloMusicVoice measure 80]                             %! SM4
    r1
    
    r8
    
    % [A CelloMusicVoice measure 81]                             %! SM4
    r8.
    
    b''32.
    -\staccatissimo                                              %! IC
    [
    
    bf''!32.
    -\staccatissimo                                              %! IC
    
    g'''16.
    -\staccatissimo                                              %! IC
    ]
    
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A CelloMusicVoice measure 82]                         %! SM4
        r8
        
        ef'''!16
        -\staccatissimo                                          %! IC
        [
        
        fs'''!16
        -\staccatissimo                                          %! IC
        
        cs'''!8
        -\staccatissimo                                          %! IC
        
        bf'''!8
        -\staccatissimo                                          %! IC
        
        a'''16
        -\staccatissimo                                          %! IC
        
        af'''!16
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r16
        
        fs'''!16
        -\staccatissimo                                          %! IC
        
        cs'''!4
        -\staccatissimo                                          %! IC
        
        c'''4
        -\staccatissimo                                          %! IC
    }
    
    r32.
    
    fs'''!32.
    -\staccatissimo                                              %! IC
    [
    
    c'''16.
    -\staccatissimo                                              %! IC
    
    e'''16.
    -\staccatissimo                                              %! IC
    
    ef'''!16.
    -\staccatissimo                                              %! IC
    ]
    
    % [A CelloMusicVoice measure 83]                             %! SM4
    r4.
    
    f'''4
    -\staccatissimo                                              %! IC
    
    % [A CelloMusicVoice measure 84]                             %! SM4
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        r8
        
        af'''!16
        -\staccatissimo                                          %! IC
        [
        
        fs'''!16
        -\staccatissimo                                          %! IC
        
        f'''8
        -\staccatissimo                                          %! IC
        
        ef'''!8
        -\staccatissimo                                          %! IC
        
        c'''16
        -\staccatissimo                                          %! IC
        
        a'''16
        -\staccatissimo                                          %! IC
        ]
    }
    
    r4
    
    % [A CelloMusicVoice measure 85]                             %! SM4
    R1 * 3/4
    
    % [A CelloMusicVoice measure 86]                             %! SM4
    R1 * 1
    
    % [A CelloMusicVoice measure 87]                             %! SM4
    R1 * 1
    
    % [A CelloMusicVoice measure 88]                             %! SM4
    R1 * 5/4
    
}


A_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \A_CelloMusicVoice
}
