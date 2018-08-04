C_GlobalRests = {
    
    % [C GlobalRests measure 133 / measure 1]                                      %! SM_4
    R1 * 3/4
    
    % [C GlobalRests measure 134 / measure 2]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [C GlobalRests measure 135 / measure 3]                                      %! SM_4
    R1 * 5/8
    
    % [C GlobalRests measure 136 / measure 4]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [C GlobalRests measure 137 / measure 5]                                      %! SM_4
    R1 * 9/8
    
    % [C GlobalRests measure 138 / measure 6]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [C GlobalRests measure 139 / measure 7]                                      %! SM_4
    R1 * 9/8
    
    % [C GlobalRests measure 140 / measure 8]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [C GlobalRests measure 141 / measure 9]                                      %! SM_4
    R1 * 9/8
    
    % [C GlobalRests measure 142 / measure 10]                                     %! SM_4
    R1 * 5/8
    
    % [C GlobalRests measure 143 / measure 11]                                     %! SM_4
    R1 * 3/4
    
    % [C GlobalRests measure 144 / measure 12]                                     %! SM_4
    R1 * 3/4
    
    % [C GlobalRests measure 145 / measure 13]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ulongfermata"                                                %! GFC_1
        }                                                                          %! GFC_1
    
    % [C GlobalRests measure 146 / measure 14]                                     %! SM_4
    R1 * 1
    
    % [C GlobalRests measure 147 / measure 15]                                     %! SM_4
    R1 * 1
    
    % [C GlobalRests measure 148 / measure 16]                                     %! SM_4
    R1 * 5/4
    
    % [C GlobalRests measure 149 / measure 17]                                     %! SM_4
    R1 * 5/4
    
    % [C GlobalRests measure 150 / measure 18]                                     %! SM_4
    R1 * 5/4
    
    % [C GlobalRests measure 151 / measure 19]                                     %! SM_4
    R1 * 5/4
    
}


C_GlobalSkips = {
    
    % [C GlobalSkips measure 133 / measure 1]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \mark #3                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (133)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'00'']"                                    %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"135"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'DeepPink1)                                        %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"135"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 134 / measure 2]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (134)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'01'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"90"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"90"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 135 / measure 3]                                      %! SM_4
    \time 5/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (135)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'02'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \large                                                             %! MMI_2
%@%                 \upright                                                       %! MMI_2
%@%                     accel.                                                     %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \large                                                         %! MMI_3
                        \upright                                                   %! MMI_3
                            accel.                                                 %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 136 / measure 4]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (136)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'03'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"135"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"135"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 137 / measure 5]                                      %! SM_4
    \time 9/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 9/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (137)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'04'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \large                                                             %! MMI_2
%@%                 \upright                                                       %! MMI_2
%@%                     rit.                                                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \large                                                         %! MMI_3
                        \upright                                                   %! MMI_3
                            rit.                                                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 138 / measure 6]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (138)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'06'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"90"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"90"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 139 / measure 7]                                      %! SM_4
    \time 9/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 9/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (139)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'06'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \large                                                             %! MMI_2
%@%                 \upright                                                       %! MMI_2
%@%                     accel.                                                     %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \large                                                         %! MMI_3
                        \upright                                                   %! MMI_3
                            accel.                                                 %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 140 / measure 8]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (140)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'09'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"135"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"135"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 141 / measure 9]                                      %! SM_4
    \time 9/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 9/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (141)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'10'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 142 / measure 10]                                     %! SM_4
    \time 5/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (142)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'12'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \concat                                                            %! MMI_2
%@%                 {                                                              %! MMI_2
%@%                     \abjad-metronome-mark-markup #2 #0 #1 #"90"                %! MMI_2
%@%                     \hspace                                                    %! MMI_2
%@%                         #2                                                     %! MMI_2
%@%                     \upright                                                   %! MMI_2
%@%                         [                                                      %! MMI_2
%@%                     \line                                                      %! MMI_2
%@%                         {                                                      %! MMI_2
%@%                             \score                                             %! MMI_2
%@%                                 {                                              %! MMI_2
%@%                                     \new Score                                 %! MMI_2
%@%                                     \with                                      %! MMI_2
%@%                                     {                                          %! MMI_2
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! MMI_2
%@%                                         proportionalNotationDuration = ##f     %! MMI_2
%@%                                     }                                          %! MMI_2
%@%                                     <<                                         %! MMI_2
%@%                                         \new RhythmicStaff                     %! MMI_2
%@%                                         \with                                  %! MMI_2
%@%                                         {                                      %! MMI_2
%@%                                             \remove Time_signature_engraver    %! MMI_2
%@%                                             \remove Staff_symbol_engraver      %! MMI_2
%@%                                             \override Stem.direction = #up     %! MMI_2
%@%                                             \override Stem.length = #5         %! MMI_2
%@%                                             \override TupletBracket.bracket-visibility = ##t %! MMI_2
%@%                                             \override TupletBracket.direction = #up %! MMI_2
%@%                                             \override TupletBracket.minimum-length = #4 %! MMI_2
%@%                                             \override TupletBracket.padding = #1.25 %! MMI_2
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! MMI_2
%@%                                             \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! MMI_2
%@%                                             \override TupletNumber.font-size = #0 %! MMI_2
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! MMI_2
%@%                                             tupletFullLength = ##t             %! MMI_2
%@%                                         }                                      %! MMI_2
%@%                                         {                                      %! MMI_2
%@%                                             c4.                                %! MMI_2
%@%                                         }                                      %! MMI_2
%@%                                     >>                                         %! MMI_2
%@%                                     \layout {                                  %! MMI_2
%@%                                         indent = #0                            %! MMI_2
%@%                                         ragged-right = ##t                     %! MMI_2
%@%                                     }                                          %! MMI_2
%@%                                 }                                              %! MMI_2
%@%                             =                                                  %! MMI_2
%@%                             \hspace                                            %! MMI_2
%@%                                 #-0.5                                          %! MMI_2
%@%                             \score                                             %! MMI_2
%@%                                 {                                              %! MMI_2
%@%                                     \new Score                                 %! MMI_2
%@%                                     \with                                      %! MMI_2
%@%                                     {                                          %! MMI_2
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! MMI_2
%@%                                         proportionalNotationDuration = ##f     %! MMI_2
%@%                                     }                                          %! MMI_2
%@%                                     <<                                         %! MMI_2
%@%                                         \new RhythmicStaff                     %! MMI_2
%@%                                         \with                                  %! MMI_2
%@%                                         {                                      %! MMI_2
%@%                                             \remove Time_signature_engraver    %! MMI_2
%@%                                             \remove Staff_symbol_engraver      %! MMI_2
%@%                                             \override Stem.direction = #up     %! MMI_2
%@%                                             \override Stem.length = #5         %! MMI_2
%@%                                             \override TupletBracket.bracket-visibility = ##t %! MMI_2
%@%                                             \override TupletBracket.direction = #up %! MMI_2
%@%                                             \override TupletBracket.minimum-length = #4 %! MMI_2
%@%                                             \override TupletBracket.padding = #1.25 %! MMI_2
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! MMI_2
%@%                                             \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! MMI_2
%@%                                             \override TupletNumber.font-size = #0 %! MMI_2
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! MMI_2
%@%                                             tupletFullLength = ##t             %! MMI_2
%@%                                         }                                      %! MMI_2
%@%                                         {                                      %! MMI_2
%@%                                             c4                                 %! MMI_2
%@%                                         }                                      %! MMI_2
%@%                                     >>                                         %! MMI_2
%@%                                     \layout {                                  %! MMI_2
%@%                                         indent = #0                            %! MMI_2
%@%                                         ragged-right = ##t                     %! MMI_2
%@%                                     }                                          %! MMI_2
%@%                                 }                                              %! MMI_2
%@%                         }                                                      %! MMI_2
%@%                     \hspace                                                    %! MMI_2
%@%                         #0.5                                                   %! MMI_2
%@%                     \upright                                                   %! MMI_2
%@%                         ]                                                      %! MMI_2
%@%                 }                                                              %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \concat                                                        %! MMI_3
                        {                                                          %! MMI_3
                            \abjad-metronome-mark-markup #2 #0 #1 #"90"            %! MMI_3
                            \hspace                                                %! MMI_3
                                #2                                                 %! MMI_3
                            \upright                                               %! MMI_3
                                [                                                  %! MMI_3
                            \line                                                  %! MMI_3
                                {                                                  %! MMI_3
                                    \score                                         %! MMI_3
                                        {                                          %! MMI_3
                                            \new Score                             %! MMI_3
                                            \with                                  %! MMI_3
                                            {                                      %! MMI_3
                                                \override SpacingSpanner.spacing-increment = #0.5 %! MMI_3
                                                proportionalNotationDuration = ##f %! MMI_3
                                            }                                      %! MMI_3
                                            <<                                     %! MMI_3
                                                \new RhythmicStaff                 %! MMI_3
                                                \with                              %! MMI_3
                                                {                                  %! MMI_3
                                                    \remove Time_signature_engraver %! MMI_3
                                                    \remove Staff_symbol_engraver  %! MMI_3
                                                    \override Stem.direction = #up %! MMI_3
                                                    \override Stem.length = #5     %! MMI_3
                                                    \override TupletBracket.bracket-visibility = ##t %! MMI_3
                                                    \override TupletBracket.direction = #up %! MMI_3
                                                    \override TupletBracket.minimum-length = #4 %! MMI_3
                                                    \override TupletBracket.padding = #1.25 %! MMI_3
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! MMI_3
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! MMI_3
                                                    \override TupletNumber.font-size = #0 %! MMI_3
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text %! MMI_3
                                                    tupletFullLength = ##t         %! MMI_3
                                                }                                  %! MMI_3
                                                {                                  %! MMI_3
                                                    c4.                            %! MMI_3
                                                }                                  %! MMI_3
                                            >>                                     %! MMI_3
                                            \layout {                              %! MMI_3
                                                indent = #0                        %! MMI_3
                                                ragged-right = ##t                 %! MMI_3
                                            }                                      %! MMI_3
                                        }                                          %! MMI_3
                                    =                                              %! MMI_3
                                    \hspace                                        %! MMI_3
                                        #-0.5                                      %! MMI_3
                                    \score                                         %! MMI_3
                                        {                                          %! MMI_3
                                            \new Score                             %! MMI_3
                                            \with                                  %! MMI_3
                                            {                                      %! MMI_3
                                                \override SpacingSpanner.spacing-increment = #0.5 %! MMI_3
                                                proportionalNotationDuration = ##f %! MMI_3
                                            }                                      %! MMI_3
                                            <<                                     %! MMI_3
                                                \new RhythmicStaff                 %! MMI_3
                                                \with                              %! MMI_3
                                                {                                  %! MMI_3
                                                    \remove Time_signature_engraver %! MMI_3
                                                    \remove Staff_symbol_engraver  %! MMI_3
                                                    \override Stem.direction = #up %! MMI_3
                                                    \override Stem.length = #5     %! MMI_3
                                                    \override TupletBracket.bracket-visibility = ##t %! MMI_3
                                                    \override TupletBracket.direction = #up %! MMI_3
                                                    \override TupletBracket.minimum-length = #4 %! MMI_3
                                                    \override TupletBracket.padding = #1.25 %! MMI_3
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! MMI_3
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! MMI_3
                                                    \override TupletNumber.font-size = #0 %! MMI_3
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text %! MMI_3
                                                    tupletFullLength = ##t         %! MMI_3
                                                }                                  %! MMI_3
                                                {                                  %! MMI_3
                                                    c4                             %! MMI_3
                                                }                                  %! MMI_3
                                            >>                                     %! MMI_3
                                            \layout {                              %! MMI_3
                                                indent = #0                        %! MMI_3
                                                ragged-right = ##t                 %! MMI_3
                                            }                                      %! MMI_3
                                        }                                          %! MMI_3
                                }                                                  %! MMI_3
                            \hspace                                                %! MMI_3
                                #0.5                                               %! MMI_3
                            \upright                                               %! MMI_3
                                ]                                                  %! MMI_3
                        }                                                          %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 143 / measure 11]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (143)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'13'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \large                                                             %! MMI_2
%@%                 \upright                                                       %! MMI_2
%@%                     rit.                                                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \large                                                         %! MMI_3
                        \upright                                                   %! MMI_3
                            rit.                                                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 144 / measure 12]                                     %! SM_4
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (144)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'15'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 145 / measure 13]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (145)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'17'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"45"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"45"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 146 / measure 14]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (146)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'19'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 147 / measure 15]                                     %! SM_4
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (147)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'24'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 148 / measure 16]                                     %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (148)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'29'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \large                                                             %! MMI_2
%@%                 \upright                                                       %! MMI_2
%@%                     rit.                                                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \large                                                         %! MMI_3
                        \upright                                                   %! MMI_3
                            rit.                                                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 149 / measure 17]                                     %! SM_4
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (149)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'36'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"36"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"36"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [C GlobalSkips measure 150 / measure 18]                                     %! SM_4
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (150)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.18]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'44'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 151 / measure 19]                                     %! SM_4
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (151)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.19]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'53'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


C_OboeMusicVoice = {
    
    % [C OboeMusicVoice measure 133 / measure 1]                           %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ff                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Ob.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Oboe”)                                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C OboeMusicVoice measure 134 / measure 2]                           %! SM_4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 135 / measure 3]                           %! SM_4
    R1 * 5/8
    
    % [C OboeMusicVoice measure 136 / measure 4]                           %! SM_4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 137 / measure 5]                           %! SM_4
    R1 * 9/8
    
    % [C OboeMusicVoice measure 138 / measure 6]                           %! SM_4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 139 / measure 7]                           %! SM_4
    R1 * 9/8
    
    % [C OboeMusicVoice measure 140 / measure 8]                           %! SM_4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 141 / measure 9]                           %! SM_4
    R1 * 9/8
    
    % [C OboeMusicVoice measure 142 / measure 10]                          %! SM_4
    R1 * 5/8
    
    % [C OboeMusicVoice measure 143 / measure 11]                          %! SM_4
    R1 * 3/4
    
    % [C OboeMusicVoice measure 144 / measure 12]                          %! SM_4
    R1 * 3/4
    
    % [C OboeMusicVoice measure 145 / measure 13]                          %! SM_4
    R1 * 1/4
    
    % [C OboeMusicVoice measure 146 / measure 14]                          %! SM_4
    \override DynamicLineSpanner.staff-padding = #'5                       %! OC1
    \override Stem.direction = #up                                         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b1
    \fff                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [C OboeMusicVoice measure 147 / measure 15]                          %! SM_4
    b1
    \repeatTie
    
    % [C OboeMusicVoice measure 148 / measure 16]                          %! SM_4
    b2.
    \repeatTie
    
    b2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                               %! OC2
    \revert Stem.direction                                                 %! OC2
    
    % [C OboeMusicVoice measure 149 / measure 17]                          %! SM_4
    R1 * 5/4
    
    % [C OboeMusicVoice measure 150 / measure 18]                          %! SM_4
    R1 * 5/4
    
    % [C OboeMusicVoice measure 151 / measure 19]                          %! SM_4
    R1 * 5/4
    
}


C_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \C_OboeMusicVoice
}


C_ClarinetMusicVoice = {
    
    % [C ClarinetMusicVoice measure 133 / measure 1]                       %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cl.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    \concat                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            (                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            E                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            \raise                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                #0.5                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                \scale                                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                    #'(0.65 . 0.65)                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                    \flat                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            )                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \center-column                                                 %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    Cl.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                    \concat                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        {                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            (                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            E                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            \raise                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                #0.5                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                \scale                                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                    #'(0.65 . 0.65)                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                                    \flat                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                            )                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                        }                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \f                                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Cl. (Eb)”]"                                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ClarinetInEFlat”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cl.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    \concat                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            (                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            E                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            \raise                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                #0.5                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                \scale                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                    #'(0.65 . 0.65)                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                    \flat                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            )                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \center-column                                                 %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    Cl.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                    \concat                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        {                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            (                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            E                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            \raise                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                #0.5                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                \scale                                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                    #'(0.65 . 0.65)                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                                    \flat                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                            )                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                        }                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C ClarinetMusicVoice measure 134 / measure 2]                       %! SM_4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 135 / measure 3]                       %! SM_4
    R1 * 5/8
    
    % [C ClarinetMusicVoice measure 136 / measure 4]                       %! SM_4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 137 / measure 5]                       %! SM_4
    R1 * 9/8
    
    % [C ClarinetMusicVoice measure 138 / measure 6]                       %! SM_4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 139 / measure 7]                       %! SM_4
    R1 * 9/8
    
    % [C ClarinetMusicVoice measure 140 / measure 8]                       %! SM_4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 141 / measure 9]                       %! SM_4
    R1 * 9/8
    
    % [C ClarinetMusicVoice measure 142 / measure 10]                      %! SM_4
    R1 * 5/8
    
    % [C ClarinetMusicVoice measure 143 / measure 11]                      %! SM_4
    R1 * 3/4
    
    % [C ClarinetMusicVoice measure 144 / measure 12]                      %! SM_4
    R1 * 3/4
    
    % [C ClarinetMusicVoice measure 145 / measure 13]                      %! SM_4
    R1 * 1/4
    
    % [C ClarinetMusicVoice measure 146 / measure 14]                      %! SM_4
    \override Stem.direction = #up                                         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs!1
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassClarinet”)                                               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    
    % [C ClarinetMusicVoice measure 147 / measure 15]                      %! SM_4
    cs!1
    \repeatTie
    
    % [C ClarinetMusicVoice measure 148 / measure 16]                      %! SM_4
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 149 / measure 17]                      %! SM_4
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 150 / measure 18]                      %! SM_4
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 151 / measure 19]                      %! SM_4
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    \revert Stem.direction                                                 %! OC2
    
}


C_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \C_ClarinetMusicVoice
}


C_PianoMusicVoice = {
    \times 2/3 {
        
        % [C PianoMusicVoice measure 133 / measure 1]                      %! SM_4
        \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Pf.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Pf.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \ottava #1                                                         %! SC
        \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC_1
        e''''16
        \ff                                                                %! SM8:REDUNDANT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Pf.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Piano”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Pf.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Pf.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        r16
        
        ef''''!16
        -\staccatissimo                                                    %! IC
        [
        
        f''''8.
        -\staccatissimo                                                    %! IC
        ]
    }
    \times 4/7 {
        
        cs''''!8
        -\staccatissimo                                                    %! IC
        
        r8
        
        d'''8
        -\staccatissimo                                                    %! IC
        
        e'''4
        -\staccatissimo                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        f''4
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
        \ottava #0                                                         %! SC
    }
    
    % [C PianoMusicVoice measure 134 / measure 2]                          %! SM_4
    R1 * 1/4
    \times 2/3 {
        
        % [C PianoMusicVoice measure 135 / measure 3]                      %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        g''16
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        r16
        
        cs''!16
        -\staccatissimo                                                    %! IC
        [
        
        a'8.
        -\staccatissimo                                                    %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        ef'!16
        -\staccatissimo                                                    %! IC
        
        r16
        
        bf'!16
        -\staccatissimo                                                    %! IC
        [
        
        b8
        -\staccatissimo                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'8
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
        ]
    }
    
    % [C PianoMusicVoice measure 136 / measure 4]                          %! SM_4
    R1 * 1/4
    \times 2/3 {
        
        % [C PianoMusicVoice measure 137 / measure 5]                      %! SM_4
        \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_137:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OC1:MEASURE_137:SHIFTED_CLEF
        \clef "bass"                                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        af!8
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        r8
        
        g8
        -\staccatissimo                                                    %! IC
        
        a4.
        -\staccatissimo                                                    %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7 {
        
        c16
        -\staccatissimo                                                    %! IC
        
        r16
        
        ef,!16
        -\staccatissimo                                                    %! IC
        [
        
        c8
        -\staccatissimo                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        cs,!8
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
        ]
    }
    
    % [C PianoMusicVoice measure 138 / measure 6]                          %! SM_4
    R1 * 1/4
    
    % [C PianoMusicVoice measure 139 / measure 7]                          %! SM_4
    R1 * 9/8
    
    % [C PianoMusicVoice measure 140 / measure 8]                          %! SM_4
    R1 * 1/4
    
    % [C PianoMusicVoice measure 141 / measure 9]                          %! SM_4
    \override DynamicLineSpanner.staff-padding = #'10                      %! OC1
    \ottava #-1                                                            %! SC
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    ^ \markup { "senza pedale" }                                           %! IC
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
    
    % [C PianoMusicVoice measure 142 / measure 10]                         %! SM_4
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
    
    % [C PianoMusicVoice measure 143 / measure 11]                         %! SM_4
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
    
    % [C PianoMusicVoice measure 144 / measure 12]                         %! SM_4
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
    \ottava #0                                                             %! SC
    
    % [C PianoMusicVoice measure 145 / measure 13]                         %! SM_4
    R1 * 1/4
    
    % [C PianoMusicVoice measure 146 / measure 14]                         %! SM_4
    \ottava #-1                                                            %! SC
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
    
    % [C PianoMusicVoice measure 147 / measure 15]                         %! SM_4
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
    
    % [C PianoMusicVoice measure 148 / measure 16]                         %! SM_4
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
    \revert DynamicLineSpanner.staff-padding                               %! OC2
    \ottava #0                                                             %! SC
    
    % [C PianoMusicVoice measure 149 / measure 17]                         %! SM_4
    R1 * 5/4
    
    % [C PianoMusicVoice measure 150 / measure 18]                         %! SM_4
    R1 * 5/4
    
    % [C PianoMusicVoice measure 151 / measure 19]                         %! SM_4
    R1 * 5/4
    
}


C_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \C_PianoMusicVoice
}


C_PercussionMusicVoice = {
    
    % [C PercussionMusicVoice measure 133 / measure 1]                     %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                     %! SM8:REDUNDANT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'DeepPink1)             %! SM6:REDUNDANT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                       %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                             %! SM8:REDUNDANT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c2.
    :32                                                                    %! IC
    \baca_ppp_ancora                                                       %! SM8:REDUNDANT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Perc.”]                                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Xylophone”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! IC
        \override                                                          %! IC
            #'(box-padding . 0.5)                                          %! IC
            \box                                                           %! IC
                "snare drum"                                               %! IC
        }                                                                  %! IC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepPink4)                   %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
    
    % [C PercussionMusicVoice measure 134 / measure 2]                     %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    :32                                                                    %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 135 / measure 3]                     %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c4.
    :32                                                                    %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    :32                                                                    %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 136 / measure 4]                     %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    :32                                                                    %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 137 / measure 5]                     %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c2.
    :32                                                                    %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c4.
    :32                                                                    %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 138 / measure 6]                     %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    :32                                                                    %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 139 / measure 7]                     %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c2.
    :32                                                                    %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c4.
    :32                                                                    %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 140 / measure 8]                     %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    :32                                                                    %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 141 / measure 9]                     %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c2.
    :32                                                                    %! IC
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c4.
    :32                                                                    %! IC
    \repeatTie
    
    % [C PercussionMusicVoice measure 142 / measure 10]                    %! SM_4
    R1 * 5/8
    
    % [C PercussionMusicVoice measure 143 / measure 11]                    %! SM_4
    R1 * 3/4
    
    % [C PercussionMusicVoice measure 144 / measure 12]                    %! SM_4
    R1 * 3/4
    
    % [C PercussionMusicVoice measure 145 / measure 13]                    %! SM_4
    R1 * 1/4
    
    % [C PercussionMusicVoice measure 146 / measure 14]                    %! SM_4
    \override DynamicLineSpanner.staff-padding = #'6                       %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! IC
        \override                                                          %! IC
            #'(box-padding . 0.5)                                          %! IC
            \box                                                           %! IC
                tam-tam                                                    %! IC
        }                                                                  %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 147 / measure 15]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 148 / measure 16]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 149 / measure 17]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 150 / measure 18]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C PercussionMusicVoice measure 151 / measure 19]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \pp                                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    \revert DynamicLineSpanner.staff-padding                               %! OC2
    
}


C_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \C_PercussionMusicVoice
}


C_ViolinMusicVoice = {
    
    % [C ViolinMusicVoice measure 133 / measure 1]                         %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \fff                                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vn.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C ViolinMusicVoice measure 134 / measure 2]                         %! SM_4
    R1 * 1/4
    
    % [C ViolinMusicVoice measure 135 / measure 3]                         %! SM_4
    R1 * 5/8
    
    % [C ViolinMusicVoice measure 136 / measure 4]                         %! SM_4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [C ViolinMusicVoice measure 137 / measure 5]                     %! SM_4
        \override Beam.positions = #'(-4 . -4)                             %! OC1
        \override DynamicLineSpanner.staff-padding = #'8                   %! OC1
        \override TupletBracket.staff-padding = #4                         %! OC1
        r8
        
        \ottava #1                                                         %! SC
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        e''''8
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        ^ \markup { pizz. }                                                %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        [
        
        cs''''!8
        -\staccatissimo                                                    %! IC
        ]
        
        r8
        
        bf'''!4
        -\staccatissimo                                                    %! IC
    }
    \times 4/7 {
        
        r8
        
        cs'''!8
        -\staccatissimo                                                    %! IC
        [
        
        af'''!8
        -\staccatissimo                                                    %! IC
        ]
        
        bf''!4
        -\staccatissimo                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        ef''!4
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
        \ottava #0                                                         %! SC
    }
    
    % [C ViolinMusicVoice measure 138 / measure 6]                         %! SM_4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [C ViolinMusicVoice measure 139 / measure 7]                     %! SM_4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        a''8
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        [
        
        e''8
        -\staccatissimo                                                    %! IC
        ]
        
        r8
        
        g''4
        -\staccatissimo                                                    %! IC
    }
    \times 4/7 {
        
        r8
        
        d''8
        -\staccatissimo                                                    %! IC
        [
        
        ef'!8
        -\staccatissimo                                                    %! IC
        ]
        
        cs''!4
        -\staccatissimo                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        e'4
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
    }
    
    % [C ViolinMusicVoice measure 140 / measure 8]                         %! SM_4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [C ViolinMusicVoice measure 141 / measure 9]                     %! SM_4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        g''8
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        [
        
        c''8
        -\staccatissimo                                                    %! IC
        ]
        
        r8
        
        bf'!4
        -\staccatissimo                                                    %! IC
    }
    \times 4/7 {
        
        r8
        
        ef'!8
        -\staccatissimo                                                    %! IC
        [
        
        e'8
        -\staccatissimo                                                    %! IC
        ]
        
        f'4
        -\staccatissimo                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
        \revert Beam.positions                                             %! OC2
        \revert DynamicLineSpanner.staff-padding                           %! OC2
        \revert TupletBracket.staff-padding                                %! OC2
    }
    
    % [C ViolinMusicVoice measure 142 / measure 10]                        %! SM_4
    R1 * 5/8
    
    % [C ViolinMusicVoice measure 143 / measure 11]                        %! SM_4
    R1 * 3/4
    
    % [C ViolinMusicVoice measure 144 / measure 12]                        %! SM_4
    R1 * 3/4
    
    % [C ViolinMusicVoice measure 145 / measure 13]                        %! SM_4
    R1 * 1/4
    
    % [C ViolinMusicVoice measure 146 / measure 14]                        %! SM_4
    \override Stem.direction = #up                                         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs!1
    \baca_fff_poss                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { arco }                                                     %! IC
    
    % [C ViolinMusicVoice measure 147 / measure 15]                        %! SM_4
    fs!1
    \repeatTie
    
    % [C ViolinMusicVoice measure 148 / measure 16]                        %! SM_4
    fs!2.
    \repeatTie
    
    fs!2
    \repeatTie
    \revert Stem.direction                                                 %! OC2
    
    % [C ViolinMusicVoice measure 149 / measure 17]                        %! SM_4
    R1 * 5/4
    
    % [C ViolinMusicVoice measure 150 / measure 18]                        %! SM_4
    R1 * 5/4
    
    % [C ViolinMusicVoice measure 151 / measure 19]                        %! SM_4
    R1 * 5/4
    
}


C_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \C_ViolinMusicVoice
}


C_ViolaMusicVoice = {
    
    % [C ViolaMusicVoice measure 133 / measure 1]                          %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \fff                                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C ViolaMusicVoice measure 134 / measure 2]                          %! SM_4
    R1 * 1/4
    
    % [C ViolaMusicVoice measure 135 / measure 3]                          %! SM_4
    R1 * 5/8
    
    % [C ViolaMusicVoice measure 136 / measure 4]                          %! SM_4
    R1 * 1/4
    \times 2/3 {
        
        % [C ViolaMusicVoice measure 137 / measure 5]                      %! SM_4
        \override Beam.positions = #'(-4 . -4)                             %! OC1
        \override DynamicLineSpanner.staff-padding = #'8                   %! OC1
        \override TupletBracket.staff-padding = #4                         %! OC1
        \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_137:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OC1:MEASURE_137:SHIFTED_CLEF
        \clef "treble"                                                     %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \ottava #1                                                         %! SC
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        ef'''!4
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        ^ \markup { pizz. }                                                %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        r16
        
        af'''!8
        -\staccatissimo                                                    %! IC
        
        r16
        
        f''8
        -\staccatissimo                                                    %! IC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        b''8
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
        ]
        \ottava #0                                                         %! SC
    }
    
    % [C ViolaMusicVoice measure 138 / measure 6]                          %! SM_4
    R1 * 1/4
    \times 2/3 {
        
        % [C ViolaMusicVoice measure 139 / measure 7]                      %! SM_4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        f''4
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        r16
        
        f''8
        -\staccatissimo                                                    %! IC
        
        r16
        
        cs''!8
        -\staccatissimo                                                    %! IC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        a'8
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
        ]
    }
    
    % [C ViolaMusicVoice measure 140 / measure 8]                          %! SM_4
    R1 * 1/4
    \times 2/3 {
        
        % [C ViolaMusicVoice measure 141 / measure 9]                      %! SM_4
        \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_141:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OC1:MEASURE_141:SHIFTED_CLEF
        \clef "alto"                                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        f'4
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        r16
        
        af!8
        -\staccatissimo                                                    %! IC
        
        r16
        
        a8
        -\staccatissimo                                                    %! IC
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        bf,!8
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
        ]
        \revert Beam.positions                                             %! OC2
        \revert DynamicLineSpanner.staff-padding                           %! OC2
        \revert TupletBracket.staff-padding                                %! OC2
    }
    
    % [C ViolaMusicVoice measure 142 / measure 10]                         %! SM_4
    R1 * 5/8
    
    % [C ViolaMusicVoice measure 143 / measure 11]                         %! SM_4
    \override Stem.direction = #up                                         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,!2.
    \baca_fff_poss                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { arco }                                                     %! IC
    
    % [C ViolaMusicVoice measure 144 / measure 12]                         %! SM_4
    bf,!2.
    \repeatTie
    
    % [C ViolaMusicVoice measure 145 / measure 13]                         %! SM_4
    R1 * 1/4
    
    % [C ViolaMusicVoice measure 146 / measure 14]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    bf,!1
    \baca_fff_poss                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    
    % [C ViolaMusicVoice measure 147 / measure 15]                         %! SM_4
    bf,!1
    \repeatTie
    
    % [C ViolaMusicVoice measure 148 / measure 16]                         %! SM_4
    bf,!2.
    \repeatTie
    
    bf,!2
    \repeatTie
    \revert Stem.direction                                                 %! OC2
    
    % [C ViolaMusicVoice measure 149 / measure 17]                         %! SM_4
    R1 * 5/4
    
    % [C ViolaMusicVoice measure 150 / measure 18]                         %! SM_4
    R1 * 5/4
    
    % [C ViolaMusicVoice measure 151 / measure 19]                         %! SM_4
    R1 * 5/4
    
}


C_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \C_ViolaMusicVoice
}


C_CelloMusicVoice = {
    
    % [C CelloMusicVoice measure 133 / measure 1]                          %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \fff                                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C CelloMusicVoice measure 134 / measure 2]                          %! SM_4
    R1 * 1/4
    
    % [C CelloMusicVoice measure 135 / measure 3]                          %! SM_4
    R1 * 5/8
    
    % [C CelloMusicVoice measure 136 / measure 4]                          %! SM_4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [C CelloMusicVoice measure 137 / measure 5]                      %! SM_4
        \override Beam.positions = #'(-4 . -4)                             %! OC1
        \override DynamicLineSpanner.staff-padding = #'8                   %! OC1
        \override TupletBracket.staff-padding = #4                         %! OC1
        \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_137:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OC1:MEASURE_137:SHIFTED_CLEF
        \clef "treble"                                                     %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        f''8
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        ^ \markup { pizz. }                                                %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        r16
        
        b'8
        -\staccatissimo                                                    %! IC
        [
        
        d''8
        -\staccatissimo                                                    %! IC
        ]
    }
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        d'4
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
    }
    
    % [C CelloMusicVoice measure 138 / measure 6]                          %! SM_4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [C CelloMusicVoice measure 139 / measure 7]                      %! SM_4
        \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_139:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OC1:MEASURE_139:SHIFTED_CLEF
        \clef "bass"                                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        ef'!8
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        r16
        
        cs'!8
        -\staccatissimo                                                    %! IC
        [
        
        f8
        -\staccatissimo                                                    %! IC
        ]
    }
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        ef!4
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
    }
    
    % [C CelloMusicVoice measure 140 / measure 8]                          %! SM_4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [C CelloMusicVoice measure 141 / measure 9]                      %! SM_4
        r16
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        b8
        \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\staccatissimo                                                    %! IC
        - \tweak color #blue                                               %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        r16
        
        g8
        -\staccatissimo                                                    %! IC
        [
        
        cs!8
        -\staccatissimo                                                    %! IC
        ]
    }
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        b,4
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\staccatissimo                                                    %! IC
        \revert Beam.positions                                             %! OC2
        \revert DynamicLineSpanner.staff-padding                           %! OC2
        \revert TupletBracket.staff-padding                                %! OC2
    }
    
    % [C CelloMusicVoice measure 142 / measure 10]                         %! SM_4
    R1 * 5/8
    
    % [C CelloMusicVoice measure 143 / measure 11]                         %! SM_4
    R1 * 3/4
    
    % [C CelloMusicVoice measure 144 / measure 12]                         %! SM_4
    R1 * 3/4
    
    % [C CelloMusicVoice measure 145 / measure 13]                         %! SM_4
    R1 * 1/4
    
    % [C CelloMusicVoice measure 146 / measure 14]                         %! SM_4
    \override Stem.direction = #up                                         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a,,1
    \baca_fff_poss                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { arco }                                                     %! IC
    
    % [C CelloMusicVoice measure 147 / measure 15]                         %! SM_4
    a,,1
    \repeatTie
    
    % [C CelloMusicVoice measure 148 / measure 16]                         %! SM_4
    a,,2.
    \repeatTie
    
    a,,2
    \repeatTie
    \revert Stem.direction                                                 %! OC2
    
    % [C CelloMusicVoice measure 149 / measure 17]                         %! SM_4
    R1 * 5/4
    
    % [C CelloMusicVoice measure 150 / measure 18]                         %! SM_4
    R1 * 5/4
    
    % [C CelloMusicVoice measure 151 / measure 19]                         %! SM_4
    R1 * 5/4
    
}


C_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \C_CelloMusicVoice
}
