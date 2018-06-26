C_GlobalRests = {
    
    % [C GlobalRests measure 133 / measure 1]                            %! SM4
    R1 * 3/4
    
    % [C GlobalRests measure 134 / measure 2]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [C GlobalRests measure 135 / measure 3]                            %! SM4
    R1 * 5/8
    
    % [C GlobalRests measure 136 / measure 4]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [C GlobalRests measure 137 / measure 5]                            %! SM4
    R1 * 9/8
    
    % [C GlobalRests measure 138 / measure 6]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [C GlobalRests measure 139 / measure 7]                            %! SM4
    R1 * 9/8
    
    % [C GlobalRests measure 140 / measure 8]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [C GlobalRests measure 141 / measure 9]                            %! SM4
    R1 * 9/8
    
    % [C GlobalRests measure 142 / measure 10]                           %! SM4
    R1 * 5/8
    
    % [C GlobalRests measure 143 / measure 11]                           %! SM4
    R1 * 3/4
    
    % [C GlobalRests measure 144 / measure 12]                           %! SM4
    R1 * 3/4
    
    % [C GlobalRests measure 145 / measure 13]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ulongfermata"                                      %! SM18
        }                                                                %! SM18
    
    % [C GlobalRests measure 146 / measure 14]                           %! SM4
    R1 * 1
    
    % [C GlobalRests measure 147 / measure 15]                           %! SM4
    R1 * 1
    
    % [C GlobalRests measure 148 / measure 16]                           %! SM4
    R1 * 5/4
    
    % [C GlobalRests measure 149 / measure 17]                           %! SM4
    R1 * 5/4
    
    % [C GlobalRests measure 150 / measure 18]                           %! SM4
    R1 * 5/4
    
    % [C GlobalRests measure 151 / measure 19]                           %! SM4
    R1 * 5/4
    
}


C_GlobalSkips = {
    
    % [C GlobalSkips measure 133 / measure 1]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #3                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (133)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'00'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        135                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 134 / measure 2]                            %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (134)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'01'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 135 / measure 3]                            %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (135)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'02'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             accel.                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        accel.                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 136 / measure 4]                            %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (136)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'03'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 137 / measure 5]                            %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (137)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'04'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             rit.                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        rit.                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 138 / measure 6]                            %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (138)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'06'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 139 / measure 7]                            %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (139)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'06'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             accel.                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        accel.                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 140 / measure 8]                            %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (140)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'09'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 141 / measure 9]                            %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (141)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'10'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 142 / measure 10]                           %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (142)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.10]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'12'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             90                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #0.5                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \general-align                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #Y                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #DOWN                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \override                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #'(padding . 0.5)                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \parenthesize                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 \line                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                     {                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                         \scale                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                             #'(0.5 . 0.5)                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                             \score                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                 {                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     \new Score                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     \with                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     {                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         proportionalNotationDuration = ##f %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     }                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     <<                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         \new RhythmicStaff           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         \with                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         {                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \remove Time_signature_engraver %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \remove Staff_symbol_engraver %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override Stem.direction = #up %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override Stem.length = #5 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletBracket.bracket-visibility = ##t %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletBracket.direction = #up %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletBracket.padding = #1.25 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             tupletFullLength = ##t   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         }                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         {                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             c4.                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         }                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     >>                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     \layout {                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         indent = #0                  %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         ragged-right = ##t           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     }                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                 }                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                         =                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                         \hspace                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                             #-0.5                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                         \scale                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                             #'(0.5 . 0.5)                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                             \score                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                 {                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     \new Score                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     \with                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     {                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         proportionalNotationDuration = ##f %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     }                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     <<                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         \new RhythmicStaff           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         \with                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         {                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \remove Time_signature_engraver %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \remove Staff_symbol_engraver %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override Stem.direction = #up %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override Stem.length = #5 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletBracket.bracket-visibility = ##t %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletBracket.direction = #up %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletBracket.padding = #1.25 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             tupletFullLength = ##t   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         }                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         {                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                             c4                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         }                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     >>                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     \layout {                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         indent = #0                  %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                         ragged-right = ##t           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                     }                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                                 }                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                     }                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        90                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #0.5                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \general-align                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #Y                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #DOWN                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \override                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #'(padding . 0.5)                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \parenthesize                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            \line                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                {                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                    \scale                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                        #'(0.5 . 0.5)                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                        \score                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                            {                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                \new Score               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                \with                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                {                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    proportionalNotationDuration = ##f %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                }                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                <<                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    \new RhythmicStaff   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    \with                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    {                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \remove Time_signature_engraver %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \remove Staff_symbol_engraver %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override Stem.direction = #up %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override Stem.length = #5 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletBracket.bracket-visibility = ##t %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletBracket.direction = #up %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletBracket.padding = #1.25 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        tupletFullLength = ##t %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    }                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    {                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        c4.              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    }                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                >>                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                \layout {                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    indent = #0          %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    ragged-right = ##t   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                }                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                            }                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                    =                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                    \hspace                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                        #-0.5                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                    \scale                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                        #'(0.5 . 0.5)                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                        \score                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                            {                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                \new Score               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                \with                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                {                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    \override SpacingSpanner.spacing-increment = #0.5 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    proportionalNotationDuration = ##f %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                }                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                <<                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    \new RhythmicStaff   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    \with                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    {                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \remove Time_signature_engraver %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \remove Staff_symbol_engraver %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override Stem.direction = #up %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override Stem.length = #5 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletBracket.bracket-visibility = ##t %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletBracket.direction = #up %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletBracket.padding = #1.25 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        tupletFullLength = ##t %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    }                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    {                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                        c4               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    }                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                >>                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                \layout {                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    indent = #0          %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                    ragged-right = ##t   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                                }                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                            }                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                                }                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 143 / measure 11]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (143)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.11]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'13'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             rit.                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        rit.                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 144 / measure 12]                           %! SM4
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (144)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.12]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'15'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 145 / measure 13]                           %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (145)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <12>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((13))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.13]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'17'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 146 / measure 14]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (146)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <13>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((14))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.14]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'19'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 147 / measure 15]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (147)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <14>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((15))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.15]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'24'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 148 / measure 16]                           %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (148)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <15>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((16))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.16]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'29'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             rit.                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        rit.                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 149 / measure 17]                           %! SM4
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (149)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <16>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((17))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [C.17]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'36'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             36                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        36                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
    
    % [C GlobalSkips measure 150 / measure 18]                           %! SM4
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (150)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <17>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((18))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'44'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 151 / measure 19]                           %! SM4
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (151)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <18>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((19))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [5'53'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


C_OboeMusicVoice = {
    
    % [C OboeMusicVoice measure 133 / measure 1]                 %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Oboe”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Ob.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
    
    % [C OboeMusicVoice measure 134 / measure 2]                 %! SM4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 135 / measure 3]                 %! SM4
    R1 * 5/8
    
    % [C OboeMusicVoice measure 136 / measure 4]                 %! SM4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 137 / measure 5]                 %! SM4
    R1 * 9/8
    
    % [C OboeMusicVoice measure 138 / measure 6]                 %! SM4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 139 / measure 7]                 %! SM4
    R1 * 9/8
    
    % [C OboeMusicVoice measure 140 / measure 8]                 %! SM4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 141 / measure 9]                 %! SM4
    R1 * 9/8
    
    % [C OboeMusicVoice measure 142 / measure 10]                %! SM4
    R1 * 5/8
    
    % [C OboeMusicVoice measure 143 / measure 11]                %! SM4
    R1 * 3/4
    
    % [C OboeMusicVoice measure 144 / measure 12]                %! SM4
    R1 * 3/4
    
    % [C OboeMusicVoice measure 145 / measure 13]                %! SM4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 146 / measure 14]                %! SM4
    \override DynamicLineSpanner.staff-padding = #'5             %! OC1
    \override Stem.direction = #up                               %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b1
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [C OboeMusicVoice measure 147 / measure 15]                %! SM4
    b1
    \repeatTie
    
    % [C OboeMusicVoice measure 148 / measure 16]                %! SM4
    b2.
    \repeatTie
    
    b2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert Stem.direction                                       %! OC2
    
    % [C OboeMusicVoice measure 149 / measure 17]                %! SM4
    R1 * 5/4
    
    % [C OboeMusicVoice measure 150 / measure 18]                %! SM4
    R1 * 5/4
    
    % [C OboeMusicVoice measure 151 / measure 19]                %! SM4
    R1 * 5/4
    
}


C_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \C_OboeMusicVoice
}


C_ClarinetMusicVoice = {
    
    % [C ClarinetMusicVoice measure 133 / measure 1]             %! SM4
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
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ClarinetInEFlat”)                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Cl. (Eb)”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
    
    % [C ClarinetMusicVoice measure 134 / measure 2]             %! SM4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 135 / measure 3]             %! SM4
    R1 * 5/8
    
    % [C ClarinetMusicVoice measure 136 / measure 4]             %! SM4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 137 / measure 5]             %! SM4
    R1 * 9/8
    
    % [C ClarinetMusicVoice measure 138 / measure 6]             %! SM4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 139 / measure 7]             %! SM4
    R1 * 9/8
    
    % [C ClarinetMusicVoice measure 140 / measure 8]             %! SM4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 141 / measure 9]             %! SM4
    R1 * 9/8
    
    % [C ClarinetMusicVoice measure 142 / measure 10]            %! SM4
    R1 * 5/8
    
    % [C ClarinetMusicVoice measure 143 / measure 11]            %! SM4
    R1 * 3/4
    
    % [C ClarinetMusicVoice measure 144 / measure 12]            %! SM4
    R1 * 3/4
    
    % [C ClarinetMusicVoice measure 145 / measure 13]            %! SM4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 146 / measure 14]            %! SM4
    \override Stem.direction = #up                               %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs!1
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassClarinet”)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    
    % [C ClarinetMusicVoice measure 147 / measure 15]            %! SM4
    cs!1
    \repeatTie
    
    % [C ClarinetMusicVoice measure 148 / measure 16]            %! SM4
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 149 / measure 17]            %! SM4
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 150 / measure 18]            %! SM4
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 151 / measure 19]            %! SM4
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    \revert Stem.direction                                       %! OC2
    
}


C_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \C_ClarinetMusicVoice
}


C_PianoMusicVoice = {
    \times 2/3 {
        
        % [C PianoMusicVoice measure 133 / measure 1]            %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \ottava #1                                               %! SC
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        e''''16
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Piano”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Pf.”]                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \>                                                       %! IC:BACA_HAIRPIN
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        r16
        
        ef''''!16
        -\staccatissimo                                          %! IC
        [
        
        f''''8.
        -\staccatissimo                                          %! IC
        ]
    }
    \times 4/7 {
        
        cs''''!8
        -\staccatissimo                                          %! IC
        
        r8
        
        d'''8
        -\staccatissimo                                          %! IC
        
        e'''4
        -\staccatissimo                                          %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f''4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \ottava #0                                               %! SC
    }
    
    % [C PianoMusicVoice measure 134 / measure 2]                %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [C PianoMusicVoice measure 135 / measure 3]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        g''16
        \pp                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \<                                                       %! IC:BACA_HAIRPIN
        
        r16
        
        cs''!16
        -\staccatissimo                                          %! IC
        [
        
        a'8.
        -\staccatissimo                                          %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        ef'!16
        -\staccatissimo                                          %! IC
        
        r16
        
        bf'!16
        -\staccatissimo                                          %! IC
        [
        
        b8
        -\staccatissimo                                          %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        c'8
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [C PianoMusicVoice measure 136 / measure 4]                %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [C PianoMusicVoice measure 137 / measure 5]            %! SM4
        \once \override Staff.Clef.X-extent = ##f                %! OC1:MEASURE_137:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)  %! OC1:MEASURE_137:SHIFTED_CLEF
        \clef "bass"                                             %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        af!8
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \>                                                       %! IC:BACA_HAIRPIN
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        r8
        
        g8
        -\staccatissimo                                          %! IC
        
        a4.
        -\staccatissimo                                          %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7 {
        
        c16
        -\staccatissimo                                          %! IC
        
        r16
        
        ef,!16
        -\staccatissimo                                          %! IC
        [
        
        c8
        -\staccatissimo                                          %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        cs,!8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [C PianoMusicVoice measure 138 / measure 6]                %! SM4
    R1 * 1/4
    
    % [C PianoMusicVoice measure 139 / measure 7]                %! SM4
    R1 * 9/8
    
    % [C PianoMusicVoice measure 140 / measure 8]                %! SM4
    R1 * 1/4
    
    % [C PianoMusicVoice measure 141 / measure 9]                %! SM4
    \override DynamicLineSpanner.staff-padding = #'10            %! OC1
    \ottava #-1                                                  %! SC
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    ^ \markup { "senza pedale" }                                 %! IC
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>4.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    
    % [C PianoMusicVoice measure 142 / measure 10]               %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>4.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>4
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    
    % [C PianoMusicVoice measure 143 / measure 11]               %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    
    % [C PianoMusicVoice measure 144 / measure 12]               %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    \ottava #0                                                   %! SC
    
    % [C PianoMusicVoice measure 145 / measure 13]               %! SM4
    R1 * 1/4
    
    % [C PianoMusicVoice measure 146 / measure 14]               %! SM4
    \ottava #-1                                                  %! SC
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>1
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    
    % [C PianoMusicVoice measure 147 / measure 15]               %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>1
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    
    % [C PianoMusicVoice measure 148 / measure 16]               %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \ottava #0                                                   %! SC
    
    % [C PianoMusicVoice measure 149 / measure 17]               %! SM4
    R1 * 5/4
    
    % [C PianoMusicVoice measure 150 / measure 18]               %! SM4
    R1 * 5/4
    
    % [C PianoMusicVoice measure 151 / measure 19]               %! SM4
    R1 * 5/4
    
}


C_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \C_PianoMusicVoice
}


C_PercussionMusicVoice = {
    
    % [C PercussionMusicVoice measure 133 / measure 1]           %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                           %! SM8:REDUNDANT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'DeepPink1)   %! SM6:REDUNDANT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:REDUNDANT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c2.
    :32                                                          %! IC
    \ppp_ancora                                                  %! SM8:REDUNDANT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Xylophone”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Perc.”]                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                "snare drum"                                     %! IC
        }                                                        %! IC
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
    \override Staff.Clef.color = #(x11-color 'DeepPink4)         %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
    
    % [C PercussionMusicVoice measure 134 / measure 2]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c4
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 135 / measure 3]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c4
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 136 / measure 4]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c4
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 137 / measure 5]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c2.
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 138 / measure 6]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c4
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 139 / measure 7]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c2.
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 140 / measure 8]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c4
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 141 / measure 9]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c2.
    :32                                                          %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c4.
    :32                                                          %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 142 / measure 10]          %! SM4
    R1 * 5/8
    
    % [C PercussionMusicVoice measure 143 / measure 11]          %! SM4
    R1 * 3/4
    
    % [C PercussionMusicVoice measure 144 / measure 12]          %! SM4
    R1 * 3/4
    
    % [C PercussionMusicVoice measure 145 / measure 13]          %! SM4
    R1 * 1/4
    
    % [C PercussionMusicVoice measure 146 / measure 14]          %! SM4
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                tam-tam                                          %! IC
        }                                                        %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 147 / measure 15]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 148 / measure 16]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 149 / measure 17]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 150 / measure 18]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 151 / measure 19]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                %! SM24
    c4
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
}


C_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \C_PercussionMusicVoice
}


C_ViolinMusicVoice = {
    
    % [C ViolinMusicVoice measure 133 / measure 1]               %! SM4
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
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vn.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
    
    % [C ViolinMusicVoice measure 134 / measure 2]               %! SM4
    R1 * 1/4
    
    % [C ViolinMusicVoice measure 135 / measure 3]               %! SM4
    R1 * 5/8
    
    % [C ViolinMusicVoice measure 136 / measure 4]               %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [C ViolinMusicVoice measure 137 / measure 5]           %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'8         %! OC1
        \override TupletBracket.staff-padding = #4               %! OC1
        r8
        
        \ottava #1                                               %! SC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        e''''8
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        ^ \markup { pizz. }                                      %! IC
        \>                                                       %! IC:BACA_HAIRPIN
        [
        
        cs''''!8
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        bf'''!4
        -\staccatissimo                                          %! IC
    }
    \times 4/7 {
        
        r8
        
        cs'''!8
        -\staccatissimo                                          %! IC
        [
        
        af'''!8
        -\staccatissimo                                          %! IC
        ]
        
        bf''!4
        -\staccatissimo                                          %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        ef''!4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \ottava #0                                               %! SC
    }
    
    % [C ViolinMusicVoice measure 138 / measure 6]               %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [C ViolinMusicVoice measure 139 / measure 7]           %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        a''8
        \pp                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \<                                                       %! IC:BACA_HAIRPIN
        [
        
        e''8
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        g''4
        -\staccatissimo                                          %! IC
    }
    \times 4/7 {
        
        r8
        
        d''8
        -\staccatissimo                                          %! IC
        [
        
        ef'!8
        -\staccatissimo                                          %! IC
        ]
        
        cs''!4
        -\staccatissimo                                          %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        e'4
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
    }
    
    % [C ViolinMusicVoice measure 140 / measure 8]               %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [C ViolinMusicVoice measure 141 / measure 9]           %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        g''8
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \>                                                       %! IC:BACA_HAIRPIN
        [
        
        c''8
        -\staccatissimo                                          %! IC
        ]
        
        r8
        
        bf'!4
        -\staccatissimo                                          %! IC
    }
    \times 4/7 {
        
        r8
        
        ef'!8
        -\staccatissimo                                          %! IC
        [
        
        e'8
        -\staccatissimo                                          %! IC
        ]
        
        f'4
        -\staccatissimo                                          %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        c'4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [C ViolinMusicVoice measure 142 / measure 10]              %! SM4
    R1 * 5/8
    
    % [C ViolinMusicVoice measure 143 / measure 11]              %! SM4
    R1 * 3/4
    
    % [C ViolinMusicVoice measure 144 / measure 12]              %! SM4
    R1 * 3/4
    
    % [C ViolinMusicVoice measure 145 / measure 13]              %! SM4
    R1 * 1/4
    
    % [C ViolinMusicVoice measure 146 / measure 14]              %! SM4
    \override Stem.direction = #up                               %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs!1
    \fff_poss                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { arco }                                           %! IC
    
    % [C ViolinMusicVoice measure 147 / measure 15]              %! SM4
    fs!1
    \repeatTie
    
    % [C ViolinMusicVoice measure 148 / measure 16]              %! SM4
    fs!2.
    \repeatTie
    
    fs!2
    \repeatTie
    \revert Stem.direction                                       %! OC2
    
    % [C ViolinMusicVoice measure 149 / measure 17]              %! SM4
    R1 * 5/4
    
    % [C ViolinMusicVoice measure 150 / measure 18]              %! SM4
    R1 * 5/4
    
    % [C ViolinMusicVoice measure 151 / measure 19]              %! SM4
    R1 * 5/4
    
}


C_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \C_ViolinMusicVoice
}


C_ViolaMusicVoice = {
    
    % [C ViolaMusicVoice measure 133 / measure 1]                %! SM4
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
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
    
    % [C ViolaMusicVoice measure 134 / measure 2]                %! SM4
    R1 * 1/4
    
    % [C ViolaMusicVoice measure 135 / measure 3]                %! SM4
    R1 * 5/8
    
    % [C ViolaMusicVoice measure 136 / measure 4]                %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [C ViolaMusicVoice measure 137 / measure 5]            %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'8         %! OC1
        \override TupletBracket.staff-padding = #4               %! OC1
        \once \override Staff.Clef.X-extent = ##f                %! OC1:MEASURE_137:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)   %! OC1:MEASURE_137:SHIFTED_CLEF
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \ottava #1                                               %! SC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        ef'''!4
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        ^ \markup { pizz. }                                      %! IC
        \>                                                       %! IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        r16
        
        af'''!8
        -\staccatissimo                                          %! IC
        
        r16
        
        f''8
        -\staccatissimo                                          %! IC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        b''8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        ]
        \ottava #0                                               %! SC
    }
    
    % [C ViolaMusicVoice measure 138 / measure 6]                %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [C ViolaMusicVoice measure 139 / measure 7]            %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f''4
        \pp                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \<                                                       %! IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        r16
        
        f''8
        -\staccatissimo                                          %! IC
        
        r16
        
        cs''!8
        -\staccatissimo                                          %! IC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        a'8
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        ]
    }
    
    % [C ViolaMusicVoice measure 140 / measure 8]                %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [C ViolaMusicVoice measure 141 / measure 9]            %! SM4
        \once \override Staff.Clef.X-extent = ##f                %! OC1:MEASURE_141:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)  %! OC1:MEASURE_141:SHIFTED_CLEF
        \clef "alto"                                             %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'4
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \>                                                       %! IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        r16
        
        af!8
        -\staccatissimo                                          %! IC
        
        r16
        
        a8
        -\staccatissimo                                          %! IC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        bf,!8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        ]
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [C ViolaMusicVoice measure 142 / measure 10]               %! SM4
    R1 * 5/8
    
    % [C ViolaMusicVoice measure 143 / measure 11]               %! SM4
    \override Stem.direction = #up                               %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,!2.
    \fff_poss                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { arco }                                           %! IC
    
    % [C ViolaMusicVoice measure 144 / measure 12]               %! SM4
    bf,!2.
    \repeatTie
    
    % [C ViolaMusicVoice measure 145 / measure 13]               %! SM4
    R1 * 1/4
    
    % [C ViolaMusicVoice measure 146 / measure 14]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    bf,!1
    \fff_poss                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C ViolaMusicVoice measure 147 / measure 15]               %! SM4
    bf,!1
    \repeatTie
    
    % [C ViolaMusicVoice measure 148 / measure 16]               %! SM4
    bf,!2.
    \repeatTie
    
    bf,!2
    \repeatTie
    \revert Stem.direction                                       %! OC2
    
    % [C ViolaMusicVoice measure 149 / measure 17]               %! SM4
    R1 * 5/4
    
    % [C ViolaMusicVoice measure 150 / measure 18]               %! SM4
    R1 * 5/4
    
    % [C ViolaMusicVoice measure 151 / measure 19]               %! SM4
    R1 * 5/4
    
}


C_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \C_ViolaMusicVoice
}


C_CelloMusicVoice = {
    
    % [C CelloMusicVoice measure 133 / measure 1]                %! SM4
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
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
    
    % [C CelloMusicVoice measure 134 / measure 2]                %! SM4
    R1 * 1/4
    
    % [C CelloMusicVoice measure 135 / measure 3]                %! SM4
    R1 * 5/8
    
    % [C CelloMusicVoice measure 136 / measure 4]                %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [C CelloMusicVoice measure 137 / measure 5]            %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'8         %! OC1
        \override TupletBracket.staff-padding = #4               %! OC1
        \once \override Staff.Clef.X-extent = ##f                %! OC1:MEASURE_137:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)   %! OC1:MEASURE_137:SHIFTED_CLEF
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f''8
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        ^ \markup { pizz. }                                      %! IC
        \>                                                       %! IC:BACA_HAIRPIN
        
        r16
        
        b'8
        -\staccatissimo                                          %! IC
        [
        
        d''8
        -\staccatissimo                                          %! IC
        ]
    }
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        d'4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
    }
    
    % [C CelloMusicVoice measure 138 / measure 6]                %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [C CelloMusicVoice measure 139 / measure 7]            %! SM4
        \once \override Staff.Clef.X-extent = ##f                %! OC1:MEASURE_139:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)  %! OC1:MEASURE_139:SHIFTED_CLEF
        \clef "bass"                                             %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        ef'!8
        \pp                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \<                                                       %! IC:BACA_HAIRPIN
        
        r16
        
        cs'!8
        -\staccatissimo                                          %! IC
        [
        
        f8
        -\staccatissimo                                          %! IC
        ]
    }
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        ef!4
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
    }
    
    % [C CelloMusicVoice measure 140 / measure 8]                %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [C CelloMusicVoice measure 141 / measure 9]            %! SM4
        r16
        
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        b8
        \ff                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \>                                                       %! IC:BACA_HAIRPIN
        
        r16
        
        g8
        -\staccatissimo                                          %! IC
        [
        
        cs!8
        -\staccatissimo                                          %! IC
        ]
    }
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        b,4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\staccatissimo                                          %! IC
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [C CelloMusicVoice measure 142 / measure 10]               %! SM4
    R1 * 5/8
    
    % [C CelloMusicVoice measure 143 / measure 11]               %! SM4
    R1 * 3/4
    
    % [C CelloMusicVoice measure 144 / measure 12]               %! SM4
    R1 * 3/4
    
    % [C CelloMusicVoice measure 145 / measure 13]               %! SM4
    R1 * 1/4
    
    % [C CelloMusicVoice measure 146 / measure 14]               %! SM4
    \override Stem.direction = #up                               %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a,,1
    \fff_poss                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { arco }                                           %! IC
    
    % [C CelloMusicVoice measure 147 / measure 15]               %! SM4
    a,,1
    \repeatTie
    
    % [C CelloMusicVoice measure 148 / measure 16]               %! SM4
    a,,2.
    \repeatTie
    
    a,,2
    \repeatTie
    \revert Stem.direction                                       %! OC2
    
    % [C CelloMusicVoice measure 149 / measure 17]               %! SM4
    R1 * 5/4
    
    % [C CelloMusicVoice measure 150 / measure 18]               %! SM4
    R1 * 5/4
    
    % [C CelloMusicVoice measure 151 / measure 19]               %! SM4
    R1 * 5/4
    
}


C_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \C_CelloMusicVoice
}
