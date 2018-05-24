E_GlobalSkips = {
    
    % [E GlobalSkips measure 200 / measure 1]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #5                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             108                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        108                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (200)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 201 / measure 2]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (201)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'27'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 202 / measure 3]                            %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (202)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'29'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 203 / measure 4]                            %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (203)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'33'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 204 / measure 5]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (204)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'35'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 205 / measure 6]                            %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (205)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 206 / measure 7]                            %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (206)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'38'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 207 / measure 8]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (207)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'41'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 208 / measure 9]                            %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             135                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        135                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (208)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 209 / measure 10]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (209)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'44'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 210 / measure 11]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             72                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        72                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (210)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 211 / measure 12]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (211)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 212 / measure 13]                           %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (212)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 213 / measure 14]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (213)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 214 / measure 15]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             108                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        108                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (214)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'00'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 215 / measure 16]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (215)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 216 / measure 17]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             90                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        90                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (216)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'03'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 217 / measure 18]                           %! SM4
    \time 11/8                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 11/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             108                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        108                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (217)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <17>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((18))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'06'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 218 / measure 19]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (218)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <18>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((19))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'09'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 219 / measure 20]                           %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             90                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        90                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (219)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <19>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((20))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'10'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 220 / measure 21]                           %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (220)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <20>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((21))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'12'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 221 / measure 22]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (221)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <21>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((22))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'15'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 222 / measure 23]                           %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (222)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <22>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((23))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'18'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 223 / measure 24]                           %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (223)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <23>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((24))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'20'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 224 / measure 25]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             135                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        135                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (224)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <24>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((25))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'23'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 225 / measure 26]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (225)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <25>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((26))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'25'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 226 / measure 27]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             45                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        45                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (226)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <26>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((27))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'26'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 227 / measure 28]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (227)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <27>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((28))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'30'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 228 / measure 29]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (228)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <28>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((29))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.18]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'34'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 229 / measure 30]                           %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (229)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <29>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((30))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.19]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'39'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 230 / measure 31]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (230)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <30>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((31))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.20]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'46'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 231 / measure 32]                           %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (231)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <31>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((32))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.21]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'51'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 232 / measure 33]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             72                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        72                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (232)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <32>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((33))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.22]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'57'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 233 / measure 34]                           %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (233)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <33>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((34))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'00'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 234 / measure 35]                           %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (234)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <34>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((35))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.23]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'02'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


E_OboeMusicVoice = {
    \times 4/5 {
        
        % [E OboeMusicVoice measure 200 / measure 1]             %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Ob.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Ob.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \override Beam.positions = #'(-5 . -5)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'6         %! OC1
        \override TupletBracket.staff-padding = #4               %! OC1
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!16
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        [
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Oboe”)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Ob.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Ob.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Ob.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a''8.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a''8.
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a'16.
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a''8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        fs''!32
        
        f'''32
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
        
        % [E OboeMusicVoice measure 201 / measure 2]             %! SM4
        a''8
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        b''8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!8
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!4.
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!4.
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
    
    % [E OboeMusicVoice measure 202 / measure 3]                 %! SM4
    r2
    \times 8/9 {
        
        af''!8.
        
        g''4
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \startTrillSpan                                          %! SC
        
        f'''16
        \stopTrillSpan                                           %! SC
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        e'''16
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        e'''16
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        e'''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        e'''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        ef'''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        ef''!8.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        ef''!8.
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
        
        % [E OboeMusicVoice measure 203 / measure 4]             %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        ef''!4.
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
        
        bf'!2
        \stopTrillSpan                                           %! SC
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \startTrillSpan                                          %! SC
        
        a''8
        \stopTrillSpan                                           %! SC
        [
        
        fs''!8
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
        
        g''16
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a'8.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        b''8.
        ]
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    
    % [E OboeMusicVoice measure 204 / measure 5]                 %! SM4
    r2
    
    r4
    \times 8/9 {
        
        % [E OboeMusicVoice measure 205 / measure 6]             %! SM4
        bf''!16.
        [
        
        af''!8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        cs'''!32
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        cs''!32
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        cs''!64
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        cs''!64
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        c''64
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        c''64
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        c''32.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        c'''32.
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
        
        b''16.
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        g''8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        e'''32
        
        af''!32
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
        
        % [E OboeMusicVoice measure 206 / measure 7]             %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        g''8
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        g''8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        g'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        g'8
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
        
        a'4.
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        \startTrillSpan                                          %! SC
        
        b'4.
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
    
    % [E OboeMusicVoice measure 207 / measure 8]                 %! SM4
    r2.
    \times 2/3 {
        
        bf''!8.
        
        \baca_repeat_pitch_class_warning                         %! SM14
        e'4
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        e'16
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        e'16
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
        
        % [E OboeMusicVoice measure 208 / measure 9]             %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        e'16
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        cs''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        cs''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        cs'''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        cs'''!8.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        c'''8.
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
        
        b''16.
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        g''8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        fs''!32
        
        \baca_repeat_pitch_class_warning                         %! SM14
        f'32
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
        
        % [E OboeMusicVoice measure 209 / measure 10]            %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        f'16
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        f'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        f'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e'''16
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        ef'''!8.
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        bf''!8.
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
    
    % [E OboeMusicVoice measure 210 / measure 11]                %! SM4
    R1 * 3/4
    \times 4/5 {
        
        % [E OboeMusicVoice measure 211 / measure 12]            %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \baca_repeat_pitch_class_warning                         %! SM14
        c'4
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        c'16
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        c'16
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bqs'!2.
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
        
        % [E OboeMusicVoice measure 212 / measure 13]            %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        bqs'!2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bqs'!2
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [E OboeMusicVoice measure 213 / measure 14]            %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        bqs'!1
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        a'2.
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
        
        % [E OboeMusicVoice measure 214 / measure 15]            %! SM4
        a'2.
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E OboeMusicVoice measure 215 / measure 16]            %! SM4
        r8.
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a'4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        a'2.
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        % [E OboeMusicVoice measure 216 / measure 17]            %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        a'2.
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        gqs'!2
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
        
        % [E OboeMusicVoice measure 217 / measure 18]            %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        gqs'!2..
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        gqs'!8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        gqs'!4.
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
        
        % [E OboeMusicVoice measure 218 / measure 19]            %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        gqs'!2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E OboeMusicVoice measure 219 / measure 20]            %! SM4
        r16
        
        \baca_repeat_pitch_class_warning                         %! SM14
        fqs'!8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        fqs'!32
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        eqf'!32
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        eqf'!4.
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
        
        % [E OboeMusicVoice measure 220 / measure 21]            %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        eqf'!2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        eqf'!2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [E OboeMusicVoice measure 221 / measure 22]                %! SM4
    R1 * 9/8
    
    % [E OboeMusicVoice measure 222 / measure 23]                %! SM4
    R1 * 7/8
    
    % [E OboeMusicVoice measure 223 / measure 24]                %! SM4
    R1 * 9/8
    
    % [E OboeMusicVoice measure 224 / measure 25]                %! SM4
    R1 * 3/4
    
    % [E OboeMusicVoice measure 225 / measure 26]                %! SM4
    R1 * 3/4
    
    % [E OboeMusicVoice measure 226 / measure 27]                %! SM4
    R1 * 3/4
    
    % [E OboeMusicVoice measure 227 / measure 28]                %! SM4
    R1 * 3/4
    \times 2/3 {
        
        % [E OboeMusicVoice measure 228 / measure 29]            %! SM4
        \override DynamicLineSpanner.staff-padding = #'4         %! OC1
        \override TupletBracket.staff-padding = #2               %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        a''8.
        \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:IC
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        % [E OboeMusicVoice measure 229 / measure 30]            %! SM4
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        % [E OboeMusicVoice measure 230 / measure 31]            %! SM4
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        % [E OboeMusicVoice measure 231 / measure 32]            %! SM4
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        % [E OboeMusicVoice measure 233 / measure 34]            %! SM4
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        ~
        \startTrillSpan                                          %! SC
    }
    \times 2/3 {
        
        a''16
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
    }
    \times 2/3 {
        
        a''8.
        \startTrillSpan                                          %! SC
        
        r16
        \stopTrillSpan                                           %! SC
        
        a''8
        \startTrillSpan                                          %! SC
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [E OboeMusicVoice measure 234 / measure 35]                %! SM4
    R1 * 9/8
    \stopTrillSpan                                               %! SC
    
}


E_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \E_OboeMusicVoice
}


E_ClarinetMusicVoice = {
    
    % [E ClarinetMusicVoice measure 200 / measure 1]             %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cl.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    \concat                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            (                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            E                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            \raise                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                #0.5                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                \scale                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                    #'(0.65 . 0.65)              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                    \flat                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            )                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cl.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    \concat                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        {                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            (                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            E                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            \raise                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                #0.5                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                \scale                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                    #'(0.65 . 0.65)              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                    \flat                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            )                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        }                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Stem.direction = #up                               %! OC1
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    gs!2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Cl. (Eb)”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            (“ClarinetInEFlat”)                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cl.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    \concat                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            (                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            E                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            \raise                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                #0.5                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                \scale                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                    #'(0.65 . 0.65)              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                    \flat                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            )                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cl.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    \concat                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        {                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            (                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            E                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            \raise                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                #0.5                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                \scale                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                    #'(0.65 . 0.65)              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                    \flat                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            )                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        }                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [E ClarinetMusicVoice measure 201 / measure 2]             %! SM4
    gs!1
    \repeatTie
    
    % [E ClarinetMusicVoice measure 202 / measure 3]             %! SM4
    gs!1.
    \repeatTie
    
    % [E ClarinetMusicVoice measure 203 / measure 4]             %! SM4
    gs!2.
    \repeatTie
    
    gs!4.
    
    % [E ClarinetMusicVoice measure 204 / measure 5]             %! SM4
    gs!2.
    \repeatTie
    
    % [E ClarinetMusicVoice measure 205 / measure 6]             %! SM4
    gs!4.
    \repeatTie
    
    gs!4
    \repeatTie
    
    % [E ClarinetMusicVoice measure 206 / measure 7]             %! SM4
    gs!2.
    \repeatTie
    
    gs!4.
    \repeatTie
    
    % [E ClarinetMusicVoice measure 207 / measure 8]             %! SM4
    gs!2.
    \repeatTie
    
    gs!4.
    \repeatTie
    
    % [E ClarinetMusicVoice measure 208 / measure 9]             %! SM4
    gs!4.
    
    gs!4
    \repeatTie
    
    % [E ClarinetMusicVoice measure 209 / measure 10]            %! SM4
    gs!4.
    \repeatTie
    
    gs!4
    \repeatTie
    \revert Stem.direction                                       %! OC2
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [E ClarinetMusicVoice measure 210 / measure 11]            %! SM4
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 211 / measure 12]            %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E ClarinetMusicVoice measure 212 / measure 13]        %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'5         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        a2.
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [E ClarinetMusicVoice measure 213 / measure 14]        %! SM4
        r8
        
        \baca_repeat_pitch_class_warning                         %! SM14
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        gtqs'!16
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
        
        \baca_repeat_pitch_class_warning                         %! SM14
        gtqs'!2.
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E ClarinetMusicVoice measure 214 / measure 15]        %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        gtqs'!2.
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        fs'!2
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
        
        % [E ClarinetMusicVoice measure 215 / measure 16]        %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        fs'!2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        fs'!4.
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
        
        % [E ClarinetMusicVoice measure 216 / measure 17]        %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        fs'!2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/20 {
        
        % [E ClarinetMusicVoice measure 217 / measure 18]        %! SM4
        r4.
        
        \baca_repeat_pitch_class_warning                         %! SM14
        fs'!2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        fs'!8
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        eqs'!1.
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
        
        % [E ClarinetMusicVoice measure 218 / measure 19]        %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        eqs'!2.
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        eqs'!2
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
        
        % [E ClarinetMusicVoice measure 219 / measure 20]        %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        eqs'!4..
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        eqs'!16
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
        
        dqs'!8.
        ~
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/10 {
        
        % [E ClarinetMusicVoice measure 220 / measure 21]        %! SM4
        dqs'!2.
        
        r2
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [E ClarinetMusicVoice measure 221 / measure 22]            %! SM4
    R1 * 9/8
    
    % [E ClarinetMusicVoice measure 222 / measure 23]            %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "B. cl."                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "B. cl."                                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \override Stem.direction = #up                               %! OC1
    \override DynamicLineSpanner.staff-padding = #'7             %! OC1
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c4..
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            (“BassClarinet”)                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                \line                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            "[“B. cl.”]"                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "B. cl."                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "B. cl."                                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    r16
    
    c4..
    
    r16
    
    c4..
    
    r16
    
    c4..
    
    r16
    
    % [E ClarinetMusicVoice measure 224 / measure 25]            %! SM4
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 225 / measure 26]            %! SM4
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 226 / measure 27]            %! SM4
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    % [E ClarinetMusicVoice measure 227 / measure 28]            %! SM4
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    % [E ClarinetMusicVoice measure 228 / measure 29]            %! SM4
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    % [E ClarinetMusicVoice measure 229 / measure 30]            %! SM4
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
    
    % [E ClarinetMusicVoice measure 230 / measure 31]            %! SM4
    R1 * 1
    
    % [E ClarinetMusicVoice measure 231 / measure 32]            %! SM4
    R1 * 9/8
    
    % [E ClarinetMusicVoice measure 232 / measure 33]            %! SM4
    c8..
    
    r32
    
    c8..
    
    r32
    
    c8..
    
    r32
    
    % [E ClarinetMusicVoice measure 233 / measure 34]            %! SM4
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
    \revert Stem.direction                                       %! OC2
    
    r32
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
}


E_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \E_ClarinetMusicVoice
}


E_PianoMusicVoice = {
    
    % [E PianoMusicVoice measure 200 / measure 1]                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Piano”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Pf.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [E PianoMusicVoice measure 201 / measure 2]                %! SM4
    R1 * 1
    
    % [E PianoMusicVoice measure 202 / measure 3]                %! SM4
    R1 * 3/2
    
    % [E PianoMusicVoice measure 203 / measure 4]                %! SM4
    R1 * 9/8
    
    % [E PianoMusicVoice measure 204 / measure 5]                %! SM4
    R1 * 3/4
    
    % [E PianoMusicVoice measure 205 / measure 6]                %! SM4
    R1 * 5/8
    
    % [E PianoMusicVoice measure 206 / measure 7]                %! SM4
    R1 * 9/8
    
    % [E PianoMusicVoice measure 207 / measure 8]                %! SM4
    R1 * 9/8
    
    % [E PianoMusicVoice measure 208 / measure 9]                %! SM4
    \override DynamicLineSpanner.staff-padding = #'4             %! OC1
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
    
    % [E PianoMusicVoice measure 209 / measure 10]               %! SM4
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
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [E PianoMusicVoice measure 210 / measure 11]               %! SM4
    R1 * 3/4
    
    % [E PianoMusicVoice measure 211 / measure 12]               %! SM4
    R1 * 1
    
    % [E PianoMusicVoice measure 212 / measure 13]               %! SM4
    R1 * 5/4
    
    % [E PianoMusicVoice measure 213 / measure 14]               %! SM4
    R1 * 5/4
    
    % [E PianoMusicVoice measure 214 / measure 15]               %! SM4
    R1 * 3/4
    
    % [E PianoMusicVoice measure 215 / measure 16]               %! SM4
    R1 * 3/4
    \times 4/5 {
        
        % [E PianoMusicVoice measure 216 / measure 17]           %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'5         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        f''16
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        f''8
        -\staccatissimo                                          %! IC
        ]
        
        r4
        
        f''4
        -\staccatissimo                                          %! IC
    }
    
    % [E PianoMusicVoice measure 217 / measure 18]               %! SM4
    R1 * 11/8
    
    % [E PianoMusicVoice measure 218 / measure 19]               %! SM4
    R1 * 3/4
    \times 4/5 {
        
        % [E PianoMusicVoice measure 219 / measure 20]           %! SM4
        \clef "treble"                                           %! SM8:REDUNDANT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:REDUNDANT_CLEF:SM33:IC
        r16
        \override Staff.Clef.color = #(x11-color 'DeepPink4)     %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
        
        f''16
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        f''16
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PianoMusicVoice measure 220 / measure 21]           %! SM4
        r4
        
        f''4
        -\staccatissimo                                          %! IC
        
        f''4
        -\staccatissimo                                          %! IC
        
        f''2
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        f''16
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PianoMusicVoice measure 221 / measure 22]           %! SM4
        r8
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        f''8
        -\staccatissimo                                          %! IC
        ]
        
        f''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        f''8
        -\staccatissimo                                          %! IC
        ]
        
        r4
        
        f''4
        -\staccatissimo                                          %! IC
    }
    
    % [E PianoMusicVoice measure 222 / measure 23]               %! SM4
    r8
    
    f''8
    -\staccatissimo                                              %! IC
    [
    
    f''8
    -\staccatissimo                                              %! IC
    ]
    
    f''4
    -\staccatissimo                                              %! IC
    \times 4/7 {
        
        r16
        
        f''16
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PianoMusicVoice measure 223 / measure 24]           %! SM4
        r8
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        f''8
        -\staccatissimo                                          %! IC
        ]
        
        f''4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        f''8
        -\staccatissimo                                          %! IC
        ]
        
        r4
        
        f''4
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PianoMusicVoice measure 224 / measure 25]           %! SM4
        r8
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        f''8
        -\staccatissimo                                          %! IC
        ]
        
        f''4
        -\staccatissimo                                          %! IC
    }
    \times 4/7 {
        
        r16
        
        f''16
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PianoMusicVoice measure 225 / measure 26]           %! SM4
        r16
        
        f''16
        -\staccatissimo                                          %! IC
        [
        
        f''16
        -\staccatissimo                                          %! IC
        
        f''8
        -\staccatissimo                                          %! IC
        ]
    }
    \times 4/7 {
        
        r8
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        f''8
        -\staccatissimo                                          %! IC
        ]
        
        r4
        
        f''4
        -\staccatissimo                                          %! IC
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [E PianoMusicVoice measure 226 / measure 27]               %! SM4
    \ottava #-1                                                  %! SC
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,,,!8..
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    r32
    
    bf,,,!8..
    
    r32
    
    bf,,,!8..
    
    r32
    
    % [E PianoMusicVoice measure 227 / measure 28]               %! SM4
    bf,,,!8..
    
    r32
    
    bf,,,!8..
    
    r32
    
    bf,,,!8..
    
    r32
    
    % [E PianoMusicVoice measure 228 / measure 29]               %! SM4
    bf,,,!8..
    
    r32
    
    bf,,,!8..
    
    r32
    
    bf,,,!8..
    
    r32
    
    bf,,,!8..
    \ottava #0                                                   %! SC
    
    r32
    
    % [E PianoMusicVoice measure 229 / measure 30]               %! SM4
    \override Beam.positions = #'(-4 . -4)                       %! OC1
    \override DynamicLineSpanner.staff-padding = #'5             %! OC1
    \override TupletBracket.staff-padding = #3                   %! OC1
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    r4.
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        \ottava #1                                               %! SC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        c''''8
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccatissimo                                          %! IC
        
        cs''''!2
        -\staccatissimo                                          %! IC
        
        d''''4
        -\staccatissimo                                          %! IC
        
        e''''8
        -\staccatissimo                                          %! IC
        ~
    }
    
    % [E PianoMusicVoice measure 230 / measure 31]               %! SM4
    e''''8
    [
    
    \baca_repeat_pitch_class_warning                             %! SM14
    c''''8
    -\staccatissimo                                              %! IC
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        \baca_repeat_pitch_class_warning                         %! SM14
        c''''16
        -\staccatissimo                                          %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af''''!16
        -\staccatissimo                                          %! IC
        ]
        
        d''''4.
        -\staccatissimo                                          %! IC
    }
    
    r4.
    
    % [E PianoMusicVoice measure 231 / measure 32]               %! SM4
    R1 * 9/8
    
    % [E PianoMusicVoice measure 232 / measure 33]               %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        ef''''!8
        -\staccatissimo                                          %! IC
        
        e''''4.
        -\staccatissimo                                          %! IC
        ~
    }
    
    % [E PianoMusicVoice measure 233 / measure 34]               %! SM4
    e''''8
    
    fs''''!4
    -\staccatissimo                                              %! IC
    
    g''''4
    -\staccatissimo                                              %! IC
    \ottava #0                                                   %! SC
    
    % [E PianoMusicVoice measure 234 / measure 35]               %! SM4
    R1 * 9/8
    \revert Beam.positions                                       %! OC2
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert TupletBracket.staff-padding                          %! OC2
    
}


E_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \E_PianoMusicVoice
}


E_PercussionMusicVoice = {
    
    % [E PercussionMusicVoice measure 200 / measure 1]           %! SM4
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
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Xylophone”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Perc.”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
    
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \times 2/3 {
        
        % [E PercussionMusicVoice measure 201 / measure 2]       %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
    }
    
    % [E PercussionMusicVoice measure 202 / measure 3]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c2
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    :32                                                          %! IC
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    :32                                                          %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/17 {
        
        % [E PercussionMusicVoice measure 203 / measure 4]       %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c1
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c8
        :32                                                      %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 204 / measure 5]       %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c4.
        :32                                                      %! IC
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c2..
        :32                                                      %! IC
    }
    
    % [E PercussionMusicVoice measure 205 / measure 6]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c8
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    :32                                                          %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/17 {
        
        % [E PercussionMusicVoice measure 206 / measure 7]       %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c1
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c8
        :32                                                      %! IC
        \repeatTie
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/13 {
        
        % [E PercussionMusicVoice measure 207 / measure 8]       %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c4.
        :32                                                      %! IC
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c2.
        :32                                                      %! IC
    }
    
    % [E PercussionMusicVoice measure 208 / measure 9]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c4
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [E PercussionMusicVoice measure 209 / measure 10]      %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c8
        :32                                                      %! IC
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c2..
        :32                                                      %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 210 / measure 11]      %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c8
        :32                                                      %! IC
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c8
        :32                                                      %! IC
        \repeatTie
    }
    
    % [E PercussionMusicVoice measure 211 / measure 12]          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    :32                                                          %! IC
    
    \baca_unpitched_music_warning                                %! SM24
    c8
    :32                                                          %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [E PercussionMusicVoice measure 212 / measure 13]      %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c2..
        :32                                                      %! IC
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c2..
        :32                                                      %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [E PercussionMusicVoice measure 213 / measure 14]      %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c8
        :32                                                      %! IC
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c1
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c8
        :32                                                      %! IC
    }
    
    % [E PercussionMusicVoice measure 214 / measure 15]          %! SM4
    R1 * 3/4
    
    % [E PercussionMusicVoice measure 215 / measure 16]          %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 216 / measure 17]      %! SM4
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 5         %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        r4
        ^ \markup {                                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                #(x11-color 'DeepPink1)                          %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
                (“Xylophone”)                                    %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:REDUNDANT_INSTRUMENT_ALERT:IC
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        f'4
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccatissimo                                          %! IC
        
        f'4
        -\staccatissimo                                          %! IC
        
        f'2
        -\staccatissimo                                          %! IC
    }
    \times 4/7 {
        
        r16
        
        f'16
        -\staccatissimo                                          %! IC
        [
        
        f'16
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    
    % [E PercussionMusicVoice measure 217 / measure 18]          %! SM4
    R1 * 11/8
    
    % [E PercussionMusicVoice measure 218 / measure 19]          %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 219 / measure 20]      %! SM4
        r8
        
        f'8
        -\staccatissimo                                          %! IC
        [
        
        f'8
        -\staccatissimo                                          %! IC
        ]
        
        f'4
        -\staccatissimo                                          %! IC
    }
    \times 4/7 {
        
        r16
        
        f'16
        -\staccatissimo                                          %! IC
        [
        
        f'16
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 220 / measure 21]      %! SM4
        r8
        
        f'8
        -\staccatissimo                                          %! IC
        [
        
        f'8
        -\staccatissimo                                          %! IC
        ]
        
        f'4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
        [
        
        f'8
        -\staccatissimo                                          %! IC
        ]
        
        r4
        
        f'4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 221 / measure 22]      %! SM4
        r4
        
        f'4
        -\staccatissimo                                          %! IC
        
        f'4
        -\staccatissimo                                          %! IC
        
        f'2
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        f'16
        -\staccatissimo                                          %! IC
        [
        
        f'16
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PercussionMusicVoice measure 222 / measure 23]      %! SM4
        r16
        
        f'16
        -\staccatissimo                                          %! IC
        [
        
        f'16
        -\staccatissimo                                          %! IC
        
        f'8
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
        [
        
        f'8
        -\staccatissimo                                          %! IC
        ]
        
        r4
        
        f'4
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E PercussionMusicVoice measure 223 / measure 24]      %! SM4
        r4
        
        f'4
        -\staccatissimo                                          %! IC
        
        f'4
        -\staccatissimo                                          %! IC
        
        f'2
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        f'16
        -\staccatissimo                                          %! IC
        [
        
        f'16
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PercussionMusicVoice measure 224 / measure 25]      %! SM4
        r16
        
        f'16
        -\staccatissimo                                          %! IC
        [
        
        f'16
        -\staccatissimo                                          %! IC
        
        f'8
        -\staccatissimo                                          %! IC
        ]
    }
    \times 4/7 {
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
        [
        
        f'8
        -\staccatissimo                                          %! IC
        ]
        
        r4
        
        f'4
        -\staccatissimo                                          %! IC
    }
    \times 4/5 {
        
        % [E PercussionMusicVoice measure 225 / measure 26]      %! SM4
        r8
        
        f'8
        -\staccatissimo                                          %! IC
        [
        
        f'8
        -\staccatissimo                                          %! IC
        ]
        
        f'4
        -\staccatissimo                                          %! IC
    }
    \times 4/7 {
        
        r16
        
        f'16
        -\staccatissimo                                          %! IC
        [
        
        f'16
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        f'8
        -\staccatissimo                                          %! IC
    }
    
    % [E PercussionMusicVoice measure 226 / measure 27]          %! SM4
    R1 * 3/4
    
    % [E PercussionMusicVoice measure 227 / measure 28]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "suspended cymbal"                       %! IC
        }                                                        %! IC
    
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \times 2/3 {
        
        % [E PercussionMusicVoice measure 228 / measure 29]      %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
    }
    
    % [E PercussionMusicVoice measure 229 / measure 30]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c2
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    :32                                                          %! IC
    
    \baca_unpitched_music_warning                                %! SM24
    c4
    :32                                                          %! IC
    
    % [E PercussionMusicVoice measure 230 / measure 31]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c2.
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c4
    :32                                                          %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/13 {
        
        % [E PercussionMusicVoice measure 231 / measure 32]      %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c4
        :32                                                      %! IC
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c1
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c4.
        :32                                                      %! IC
    }
    
    % [E PercussionMusicVoice measure 232 / measure 33]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c8
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    :32                                                          %! IC
    
    \baca_unpitched_music_warning                                %! SM24
    c8
    :32                                                          %! IC
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [E PercussionMusicVoice measure 233 / measure 34]      %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c4.
        :32                                                      %! IC
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c2
        :32                                                      %! IC
        
        \baca_unpitched_music_warning                            %! SM24
        c8
        :32                                                      %! IC
    }
    
    % [E PercussionMusicVoice measure 234 / measure 35]          %! SM4
    R1 * 9/8
    
}


E_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \E_PercussionMusicVoice
}


E_ViolinMusicVoice = {
    
    % [E ViolinMusicVoice measure 200 / measure 1]               %! SM4
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override DynamicLineSpanner.staff-padding = #'8.5           %! OC1
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [E ViolinMusicVoice measure 201 / measure 2]               %! SM4
    R1 * 1
    
    % [E ViolinMusicVoice measure 202 / measure 3]               %! SM4
    R1 * 3/2
    
    % [E ViolinMusicVoice measure 203 / measure 4]               %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 204 / measure 5]               %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 205 / measure 6]               %! SM4
    R1 * 5/8
    
    % [E ViolinMusicVoice measure 206 / measure 7]               %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 207 / measure 8]               %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 208 / measure 9]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    aqs!8
    :32                                                          %! IC
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    
    aqs!8.
    :32                                                          %! IC
    
    aqs!8
    :32                                                          %! IC
    
    r16
    
    % [E ViolinMusicVoice measure 209 / measure 10]              %! SM4
    r8
    
    aqs!8.
    :32                                                          %! IC
    
    r16
    
    aqs!8.
    :32                                                          %! IC
    
    r16
    
    % [E ViolinMusicVoice measure 210 / measure 11]              %! SM4
    R1 * 3/4
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [E ViolinMusicVoice measure 211 / measure 12]              %! SM4
    \override NoteHead.style = #'harmonic                        %! OC1
    \override DynamicLineSpanner.staff-padding = #'8             %! OC1
    \override TupletBracket.staff-padding = #4                   %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef''!4
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \p                                                           %! HC1
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "molto flautando"                                %! IC
        }                                                        %! IC
    
    e''2
    \glissando                                                   %! SC
    \times 4/5 {
        
        g''16
        \glissando                                               %! SC
        
        d''4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinMusicVoice measure 212 / measure 13]          %! SM4
        ef''!2
        \glissando                                               %! SC
        
        f''4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        fs''!4
        \glissando                                               %! SC
        
        e''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [E ViolinMusicVoice measure 213 / measure 14]          %! SM4
        d''8
        \glissando                                               %! SC
        
        fs''!2
    }
    
    r4
    
    r2
    \times 4/5 {
        
        % [E ViolinMusicVoice measure 214 / measure 15]          %! SM4
        a'8
        \glissando                                               %! SC
        
        c''2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        cs''!4
        \glissando                                               %! SC
        
        e''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 215 / measure 16]          %! SM4
        d''4
        \glissando                                               %! SC
        
        ef''!2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        f'16
        \glissando                                               %! SC
        
        fs''!4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [E ViolinMusicVoice measure 216 / measure 17]          %! SM4
        cs''!4
        \glissando                                               %! SC
        
        d''8.
    }
    
    r2
    
    r4
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert TupletBracket.staff-padding                          %! OC2
    
    % [E ViolinMusicVoice measure 217 / measure 18]              %! SM4
    fs'!2
    \glissando                                                   %! SC
    
    a'4.
    \glissando                                                   %! SC
    \times 2/3 {
        
        c''4
        \glissando                                               %! SC
        
        g'2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [E ViolinMusicVoice measure 218 / measure 19]          %! SM4
        af'!8
        \glissando                                               %! SC
        
        a'2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        bf'!4
        \glissando                                               %! SC
        
        ef'!8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 219 / measure 20]          %! SM4
        e'8
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        c'4
        \ppp                                                     %! HC1
        \revert NoteHead.style                                   %! OC2
    }
    
    r8
    
    r4
    
    % [E ViolinMusicVoice measure 220 / measure 21]              %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 221 / measure 22]              %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 222 / measure 23]              %! SM4
    R1 * 7/8
    
    % [E ViolinMusicVoice measure 223 / measure 24]              %! SM4
    R1 * 9/8
    
    % [E ViolinMusicVoice measure 224 / measure 25]              %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 225 / measure 26]              %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 226 / measure 27]              %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 227 / measure 28]              %! SM4
    R1 * 3/4
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 228 / measure 29]          %! SM4
        \override DynamicLineSpanner.staff-padding = #'4         %! OC1
        \override TupletBracket.staff-padding = #2               %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        \pitchedTrill                                            %! SC
        g''8.
        \ppp                                                     %! SM8:REDUNDANT_DYNAMIC:IC
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
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 229 / measure 30]          %! SM4
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
        
        % [E ViolinMusicVoice measure 230 / measure 31]          %! SM4
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
        
        % [E ViolinMusicVoice measure 231 / measure 32]          %! SM4
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
    \times 2/3 {
        
        \pitchedTrill                                            %! SC
        g''8.
        \startTrillSpan a''                                      %! SC
        
        % [E ViolinMusicVoice measure 233 / measure 34]          %! SM4
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
        \startTrillSpan a''                                      %! SC
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [E ViolinMusicVoice measure 234 / measure 35]              %! SM4
    R1 * 9/8
    \stopTrillSpan                                               %! SC
    
}


E_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \E_ViolinMusicVoice
}


E_ViolaMusicVoice = {
    
    % [E ViolaMusicVoice measure 200 / measure 1]                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override DynamicLineSpanner.staff-padding = #'8.5           %! OC1
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Va.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [E ViolaMusicVoice measure 201 / measure 2]                %! SM4
    R1 * 1
    
    % [E ViolaMusicVoice measure 202 / measure 3]                %! SM4
    R1 * 3/2
    
    % [E ViolaMusicVoice measure 203 / measure 4]                %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 204 / measure 5]                %! SM4
    R1 * 3/4
    
    % [E ViolaMusicVoice measure 205 / measure 6]                %! SM4
    R1 * 5/8
    
    % [E ViolaMusicVoice measure 206 / measure 7]                %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 207 / measure 8]                %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 208 / measure 9]                %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,!8
    :32                                                          %! IC
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    
    bf,!8.
    :32                                                          %! IC
    
    bf,!8
    :32                                                          %! IC
    
    r16
    
    % [E ViolaMusicVoice measure 209 / measure 10]               %! SM4
    r8
    
    bf,!8.
    :32                                                          %! IC
    
    r16
    
    bf,!8.
    :32                                                          %! IC
    
    r16
    
    % [E ViolaMusicVoice measure 210 / measure 11]               %! SM4
    R1 * 3/4
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [E ViolaMusicVoice measure 211 / measure 12]               %! SM4
    \override DynamicLineSpanner.staff-padding = #'8             %! OC1
    \override TupletBracket.staff-padding = #4                   %! OC1
    r2.
    
    r4
    \times 4/7 {
        
        % [E ViolaMusicVoice measure 212 / measure 13]           %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        ef'!2
        \glissando                                               %! SC
        \>                                                       %! HC1
        \p                                                       %! HC1
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
        
        ef'!8
        \glissando                                               %! SC
        
        f'2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolaMusicVoice measure 213 / measure 14]           %! SM4
        fs'!2
        \glissando                                               %! SC
        
        e'4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        d'4
        \glissando                                               %! SC
        
        fs'!2
    }
    
    % [E ViolaMusicVoice measure 214 / measure 15]               %! SM4
    r2
    
    r4
    \times 2/3 {
        
        % [E ViolaMusicVoice measure 215 / measure 16]           %! SM4
        a8
        \glissando                                               %! SC
        
        c'4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        cs'!16
        \glissando                                               %! SC
        
        e4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        d'4
        \glissando                                               %! SC
        
        ef'!8.
        \glissando                                               %! SC
    }
    
    % [E ViolaMusicVoice measure 216 / measure 17]               %! SM4
    f4
    \glissando                                                   %! SC
    
    fs!2
    \glissando                                                   %! SC
    \times 4/5 {
        
        cs'!16
        \glissando                                               %! SC
        
        d'4
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [E ViolaMusicVoice measure 217 / measure 18]               %! SM4
    r2..
    
    r2
    \times 4/5 {
        
        % [E ViolaMusicVoice measure 218 / measure 19]           %! SM4
        fs!16
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
        
        af!8
        \glissando                                               %! SC
        
        a4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [E ViolaMusicVoice measure 219 / measure 20]           %! SM4
        bf!16.
        \glissando                                               %! SC
        
        ef!4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        e4
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        c8.
        \ppp                                                     %! HC1
        \revert NoteHead.style                                   %! OC2
    }
    
    % [E ViolaMusicVoice measure 220 / measure 21]               %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 221 / measure 22]               %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 222 / measure 23]               %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    fs!4..
    \ppp                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    r16
    
    fs!4..
    
    r16
    
    fs!4..
    
    r16
    
    fs!4..
    
    r16
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [E ViolaMusicVoice measure 224 / measure 25]               %! SM4
    R1 * 3/4
    
    % [E ViolaMusicVoice measure 225 / measure 26]               %! SM4
    R1 * 3/4
    
    % [E ViolaMusicVoice measure 226 / measure 27]               %! SM4
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    % [E ViolaMusicVoice measure 227 / measure 28]               %! SM4
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    % [E ViolaMusicVoice measure 228 / measure 29]               %! SM4
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    % [E ViolaMusicVoice measure 229 / measure 30]               %! SM4
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    % [E ViolaMusicVoice measure 230 / measure 31]               %! SM4
    R1 * 1
    
    % [E ViolaMusicVoice measure 231 / measure 32]               %! SM4
    R1 * 9/8
    
    % [E ViolaMusicVoice measure 232 / measure 33]               %! SM4
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    % [E ViolaMusicVoice measure 233 / measure 34]               %! SM4
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
}


E_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \E_ViolaMusicVoice
}


E_CelloMusicVoice = {
    
    % [E CelloMusicVoice measure 200 / measure 1]                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \mp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vc.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [E CelloMusicVoice measure 201 / measure 2]                %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 202 / measure 3]                %! SM4
    R1 * 3/2
    
    % [E CelloMusicVoice measure 203 / measure 4]                %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 204 / measure 5]                %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 205 / measure 6]                %! SM4
    R1 * 5/8
    
    % [E CelloMusicVoice measure 206 / measure 7]                %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 207 / measure 8]                %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 208 / measure 9]                %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a,8
    :32                                                          %! IC
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    
    a,8.
    :32                                                          %! IC
    
    a,8
    :32                                                          %! IC
    
    r16
    
    % [E CelloMusicVoice measure 209 / measure 10]               %! SM4
    r8
    
    a,8.
    :32                                                          %! IC
    
    r16
    
    a,8.
    :32                                                          %! IC
    
    r16
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [E CelloMusicVoice measure 210 / measure 11]               %! SM4
    R1 * 3/4
    \times 2/3 {
        
        % [E CelloMusicVoice measure 211 / measure 12]           %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \override DynamicLineSpanner.staff-padding = #'8         %! OC1
        \override TupletBracket.staff-padding = #4               %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        ef'!8
        \glissando                                               %! SC
        \>                                                       %! HC1
        \p                                                       %! HC1
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
        
        d'2
    }
    
    r4
    
    % [E CelloMusicVoice measure 212 / measure 13]               %! SM4
    r2.
    \times 4/5 {
        
        ef'!8
        \glissando                                               %! SC
        
        f2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E CelloMusicVoice measure 213 / measure 14]           %! SM4
        fs'!2
        \glissando                                               %! SC
        
        e4.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        d4
        \glissando                                               %! SC
        
        fs!2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [E CelloMusicVoice measure 214 / measure 15]           %! SM4
        a16
        \glissando                                               %! SC
        
        c'4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        cs!4
        \glissando                                               %! SC
        
        e8.
    }
    
    r4
    
    % [E CelloMusicVoice measure 215 / measure 16]               %! SM4
    r2
    \times 4/7 {
        
        d4
        \glissando                                               %! SC
        
        ef!8.
        \glissando                                               %! SC
    }
    
    % [E CelloMusicVoice measure 216 / measure 17]               %! SM4
    f4
    \glissando                                                   %! SC
    
    fs!2
    \glissando                                                   %! SC
    \times 4/5 {
        
        cs!16
        \glissando                                               %! SC
        
        d4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [E CelloMusicVoice measure 217 / measure 18]           %! SM4
        fs!2
        \glissando                                               %! SC
        
        a,4.
        \glissando                                               %! SC
    }
    
    c8
    \glissando                                                   %! SC
    
    g,4
    
    r2
    
    % [E CelloMusicVoice measure 218 / measure 19]               %! SM4
    r2
    \times 2/3 {
        
        af,!8
        \glissando                                               %! SC
        
        a,4
        \glissando                                               %! SC
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    \times 4/5 {
        
        % [E CelloMusicVoice measure 219 / measure 20]           %! SM4
        bf,!16.
        \glissando                                               %! SC
        
        ef,!4.
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        e,4
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        c,8.
        \ppp                                                     %! HC1
        \revert NoteHead.style                                   %! OC2
    }
    
    % [E CelloMusicVoice measure 220 / measure 21]               %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 221 / measure 22]               %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 222 / measure 23]               %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c,4..
    \ppp                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    r16
    
    c,4..
    
    r16
    
    c,4..
    
    r16
    
    c,4..
    
    r16
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [E CelloMusicVoice measure 224 / measure 25]               %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 225 / measure 26]               %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 226 / measure 27]               %! SM4
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    % [E CelloMusicVoice measure 227 / measure 28]               %! SM4
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    % [E CelloMusicVoice measure 228 / measure 29]               %! SM4
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    % [E CelloMusicVoice measure 229 / measure 30]               %! SM4
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
    
    % [E CelloMusicVoice measure 230 / measure 31]               %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 231 / measure 32]               %! SM4
    R1 * 9/8
    
    % [E CelloMusicVoice measure 232 / measure 33]               %! SM4
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    % [E CelloMusicVoice measure 233 / measure 34]               %! SM4
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
    \context Voice = "CelloMusicVoice"
    \E_CelloMusicVoice
}
