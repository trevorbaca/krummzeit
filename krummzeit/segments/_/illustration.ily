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
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
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
            %@%             (1)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (2)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 3]                                          %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (3)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [_.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 4]                                          %! SM4
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
    - \tweak arrow-width 0.25                                            %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-fraction 0.25                                          %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 1.5                                             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.arrow ##t                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.arrow ##f                        %! SM29:METRONOME_MARK_SPANNER
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
            %@%             (4)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [_.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'04'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 5]                                          %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (5)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [_.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 6]                                          %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (6)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [_.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'11'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 7]                                          %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
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
%@%             144                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                        144                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
            %@%             (7)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [_.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'17'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 8]                                          %! SM4
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
            %@%             (8)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [_.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'19'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 9]                                          %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (9)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'20'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 10]                                         %! SM4
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
            %@%             (10)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [_.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'21'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 11]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (11)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [_.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 12]                                         %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (12)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 13]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (13)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_OboeMusicVoice = {
    
    % [_ OboeMusicVoice measure 1]                               %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Ob.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Ob.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Oboe                                                 %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Oboe”)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            [“Ob.”]                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Ob.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Ob.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
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


i_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \i_OboeMusicVoice
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                           %! SM4
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
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            "Bass clarinet"                                      %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“BassClarinet”)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            "[“B. cl.”]"                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
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
    
    % [_ ClarinetMusicVoice measure 2]                           %! SM4
    R1 * 9/8
    
    % [_ ClarinetMusicVoice measure 3]                           %! SM4
    R1 * 1/4
    
    % [_ ClarinetMusicVoice measure 4]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs!2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [_ ClarinetMusicVoice measure 5]                           %! SM4
    cs!4.
    \repeatTie
    
    cs!4
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


i_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}


i_PianoMusicVoice = {
    
    % [_ PianoMusicVoice measure 1]                              %! SM4
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
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Piano                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Piano”)                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
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
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "catch resonance (but not attack) with pedal"    %! IC
        }                                                        %! IC
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
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs''!2.
    :32                                                          %! IC
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    cs''!4.
    :32                                                          %! IC
    \repeatTie
    
    % [_ PianoMusicVoice measure 8]                              %! SM4
    R1 * 5/8
    
    % [_ PianoMusicVoice measure 9]                              %! SM4
    R1 * 1/4
    
    % [_ PianoMusicVoice measure 10]                             %! SM4
    R1 * 5/8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "to harpsichord"                         %! IC
        }                                                        %! IC
    
    % [_ PianoMusicVoice measure 11]                             %! SM4
    R1 * 1
    
    % [_ PianoMusicVoice measure 12]                             %! SM4
    R1 * 5/4
    
    % [_ PianoMusicVoice measure 13]                             %! SM4
    R1 * 3/4
    
}


i_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \i_PianoMusicVoice
}


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                         %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Perc.                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Perc.                                                %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Percussion                                           %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override DynamicLineSpanner.padding = #'4                   %! OC1
    \override TupletBracket.padding = #2                         %! OC1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Xylophone”)                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            [“Perc.”]                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Perc.                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Perc.                                                %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs'!2.
    :32                                                          %! IC
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        xylophone                                %! IC
        }                                                        %! IC
    
    cs'!4.
    :32                                                          %! IC
    \repeatTie
    
    % [_ PercussionMusicVoice measure 8]                         %! SM4
    R1 * 5/8
    
    % [_ PercussionMusicVoice measure 9]                         %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [_ PercussionMusicVoice measure 10]                    %! SM4
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 1         %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! OC1
        \once \override Staff.Clef.X-extent = ##f                %! OC1:MEASURE_10:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)   %! OC1:MEASURE_10:SHIFTED_CLEF
        \clef "percussion"                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        c'2
        \effort_ff                                               %! SM8:EXPLICIT_DYNAMIC:IC
        -\accent                                                 %! IC
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
                    \line                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        {                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            \with-color                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                                #(x11-color 'blue)               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                                (“Percussion”)                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        }                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                }
            }
        \override Staff.BarLine.bar-extent = #'(0 . 0)           %! OC1
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
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
    
    % [_ PercussionMusicVoice measure 12]                        %! SM4
    c'2
    \repeatTie
    
    c'2
    -\accent                                                     %! IC
    
    c'4
    -\accent                                                     %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ PercussionMusicVoice measure 13]                    %! SM4
        c'2.
        \repeatTie
        
        c'4
        -\accent                                                 %! IC
        \revert Staff.BarLine.bar-extent                         %! OC2
        \once \override Staff.BarLine.bar-extent = #'(0 . 0)     %! OC1
        \revert DynamicLineSpanner.padding                       %! OC2
        \revert TupletBracket.padding                            %! OC2
        
    }
}


i_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \i_PercussionMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                             %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vn.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vn.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Violin                                               %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override DynamicLineSpanner.padding = #'4                   %! OC1
    \override TupletBracket.padding = #2                         %! OC1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r8
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                           %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            [“Vn.”]                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vn.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vn.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        ef''!8
        :32                                                      %! IC
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
        [
        
        ef''!8
        :32                                                      %! IC
        
        ef''!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                      %! IC
        [
        
        ef''!8
        :32                                                      %! IC
        
        ef''!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                      %! IC
        [
        
        ef''!8
        :32                                                      %! IC
        
        ef''!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                      %! IC
        [
        
        ef''!8
        :32                                                      %! IC
        
        ef''!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                      %! IC
        [
        
        ef''!8
        :32                                                      %! IC
        
        ef''!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                      %! IC
        [
        
        ef''!8
        :32                                                      %! IC
        
        ef''!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                      %! IC
        [
        
        ef''!8
        :32                                                      %! IC
        
        ef''!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                      %! IC
        [
        
        ef''!8
        :32                                                      %! IC
        
        ef''!8
        :32                                                      %! IC
        ]
    }
    
    % [_ ViolinMusicVoice measure 3]                             %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 4]                         %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        ef''!4
        \glissando                                               %! SC
        \<                                                       %! HC1
        \pp                                                      %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        d''2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        fs''!16
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
        fs''!16.
        \glissando                                               %! SC
        
        g''4.
    }
    
    r4.
    
    r4.
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 7]                         %! SM4
        cs''!8.
        \glissando                                               %! SC
        
        a'2.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        af'!4
        \glissando                                               %! SC
        
        a'8.
        \glissando                                               %! SC
    }
    
    % [_ ViolinMusicVoice measure 8]                             %! SM4
    bf'!8
    \glissando                                                   %! SC
    
    e'4
    \glissando                                                   %! SC
    \times 4/5 {
        
        f'16
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        g'4
        \ff                                                      %! HC1
        \revert NoteHead.style                                   %! OC2
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
    \revert DynamicLineSpanner.padding                           %! OC2
    \revert TupletBracket.padding                                %! OC2
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                              %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Va.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Va.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Viola                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override DynamicLineSpanner.padding = #'4                   %! OC1
    \override TupletBracket.padding = #2                         %! OC1
    \clef "alto"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r8
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Viola”)                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            [“Va.”]                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Va.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Va.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        a8
        :32                                                      %! IC
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
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
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        \glissando                                               %! SC
        \<                                                       %! HC1
        \pp                                                      %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        a'8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        cs'!16
        \glissando                                               %! SC
        [
        
        e'8
        ]
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        ef'!16
        \glissando                                               %! SC
        
        fs'!4
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 6]                          %! SM4
        a'2
        \glissando                                               %! SC
        
        af!4.
        \glissando                                               %! SC
    }
    
    bf!8
    \glissando                                                   %! SC
    
    e4
    
    % [_ ViolaMusicVoice measure 7]                              %! SM4
    r2.
    
    r4.
    \times 2/3 {
        
        % [_ ViolaMusicVoice measure 8]                          %! SM4
        ef!8
        \glissando                                               %! SC
        
        fs!4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        d32
        \glissando                                               %! SC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        ef!8
        ]
    }
    \times 4/7 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        ef!4
        \repeatTie                                               %! SC
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        af!8.
        \ff                                                      %! HC1
        \revert NoteHead.style                                   %! OC2
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
    \revert DynamicLineSpanner.padding                           %! OC2
    \revert TupletBracket.padding                                %! OC2
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                              %! SM4
    \set Staff.instrumentName =                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                  %! IC:STMK:-PARTS
    \markup {                                                    %! IC:STMK:-PARTS
        \hcenter-in                                              %! IC:STMK:-PARTS
            #16                                                  %! IC:STMK:-PARTS
            Cello                                                %! IC:STMK:-PARTS
        }                                                        %! IC:STMK:-PARTS
    \override DynamicLineSpanner.padding = #'4                   %! OC1
    \override TupletBracket.padding = #2                         %! OC1
    \clef "bass"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    r8
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    {                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                        \with-color                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                            [“Vc.”]                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                    }                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }
        }
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        eqf,!8
        :32                                                      %! IC
        \fff                                                     %! SM8:EXPLICIT_DYNAMIC:IC
        [
        
        eqf,!8
        :32                                                      %! IC
        
        eqf,!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                      %! IC
        [
        
        eqf,!8
        :32                                                      %! IC
        
        eqf,!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                      %! IC
        [
        
        eqf,!8
        :32                                                      %! IC
        
        eqf,!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                      %! IC
        [
        
        eqf,!8
        :32                                                      %! IC
        
        eqf,!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                      %! IC
        [
        
        eqf,!8
        :32                                                      %! IC
        
        eqf,!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                      %! IC
        [
        
        eqf,!8
        :32                                                      %! IC
        
        eqf,!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                      %! IC
        [
        
        eqf,!8
        :32                                                      %! IC
        
        eqf,!8
        :32                                                      %! IC
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                      %! IC
        [
        
        eqf,!8
        :32                                                      %! IC
        
        eqf,!8
        :32                                                      %! IC
        ]
    }
    
    % [_ CelloMusicVoice measure 3]                              %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 4]                          %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        e'8
        \glissando                                               %! SC
        \<                                                       %! HC1
        \pp                                                      %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "molto flautando"                            %! IC
            }                                                    %! IC
        
        g'4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        ef'!16
        \glissando                                               %! SC
        
        f'4
    }
    
    r4
    
    % [_ CelloMusicVoice measure 5]                              %! SM4
    r4.
    \times 4/5 {
        
        f'16
        \glissando                                               %! SC
        
        cs'!4
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
    
    ef'!8
    \glissando                                                   %! SC
    
    c'4
    \glissando                                                   %! SC
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 7]                          %! SM4
        d'16.
        \glissando                                               %! SC
        
        fs!4.
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        a8.
        \ff                                                      %! HC1
        \revert NoteHead.style                                   %! OC2
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
    \revert DynamicLineSpanner.padding                           %! OC2
    \revert TupletBracket.padding                                %! OC2
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
