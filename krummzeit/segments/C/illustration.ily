C_GlobalRests = {
    
    % [C GlobalRests measure 133 / measure 1]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 134 / measure 2]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                                               %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [C GlobalRests measure 135 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 136 / measure 4]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                                               %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [C GlobalRests measure 137 / measure 5]                                                      %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 138 / measure 6]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                                               %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [C GlobalRests measure 139 / measure 7]                                                      %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 140 / measure 8]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                                               %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [C GlobalRests measure 141 / measure 9]                                                      %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 142 / measure 10]                                                     %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 143 / measure 11]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 144 / measure 12]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 145 / measure 13]                                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                                %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [C GlobalRests measure 146 / measure 14]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [C GlobalRests measure 147 / measure 15]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [C GlobalRests measure 148 / measure 16]                                                     %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 149 / measure 17]                                                     %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 150 / measure 18]                                                     %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_global_rests
    
    % [C GlobalRests measure 151 / measure 19]                                                     %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_global_rests
    
}


C_GlobalSkips = {
    
    % [C GlobalSkips measure 133 / measure 1]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #3                                                                                       %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (133)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'00'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"135"                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'DeepPink1)                                                        %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"135"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 134 / measure 2]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (134)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'01'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"90"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"90"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 135 / measure 3]                                                      %! _comment_measure_numbers
    \time 5/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (135)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'02'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                                       %! _attach_metronome_marks(2)
%@%                     accel.                                                                     %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \large                                                                         %! _attach_metronome_marks(3)
                        \upright                                                                   %! _attach_metronome_marks(3)
                            accel.                                                                 %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 136 / measure 4]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (136)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'03'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"135"                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"135"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 137 / measure 5]                                                      %! _comment_measure_numbers
    \time 9/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (137)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'04'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                                       %! _attach_metronome_marks(2)
%@%                     rit.                                                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \large                                                                         %! _attach_metronome_marks(3)
                        \upright                                                                   %! _attach_metronome_marks(3)
                            rit.                                                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 138 / measure 6]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (138)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'06'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"90"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"90"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 139 / measure 7]                                                      %! _comment_measure_numbers
    \time 9/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (139)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'06'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                                       %! _attach_metronome_marks(2)
%@%                     accel.                                                                     %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \large                                                                         %! _attach_metronome_marks(3)
                        \upright                                                                   %! _attach_metronome_marks(3)
                            accel.                                                                 %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 140 / measure 8]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (140)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'09'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"135"                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"135"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 141 / measure 9]                                                      %! _comment_measure_numbers
    \time 9/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (141)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.9]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'10'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [C GlobalSkips measure 142 / measure 10]                                                     %! _comment_measure_numbers
    \time 5/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (142)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.10]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'12'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \concat                                                                            %! _attach_metronome_marks(2)
%@%                 {                                                                              %! _attach_metronome_marks(2)
%@%                     \abjad-metronome-mark-markup #2 #0 #1 #"90"                                %! _attach_metronome_marks(2)
%@%                     \hspace                                                                    %! _attach_metronome_marks(2)
%@%                         #2                                                                     %! _attach_metronome_marks(2)
%@%                     \upright                                                                   %! _attach_metronome_marks(2)
%@%                         [                                                                      %! _attach_metronome_marks(2)
%@%                     \line                                                                      %! _attach_metronome_marks(2)
%@%                         {                                                                      %! _attach_metronome_marks(2)
%@%                             \score                                                             %! _attach_metronome_marks(2)
%@%                                 {                                                              %! _attach_metronome_marks(2)
%@%                                     \new Score                                                 %! _attach_metronome_marks(2)
%@%                                     \with                                                      %! _attach_metronome_marks(2)
%@%                                     {                                                          %! _attach_metronome_marks(2)
%@%                                         \override SpacingSpanner.spacing-increment = #0.5      %! _attach_metronome_marks(2)
%@%                                         proportionalNotationDuration = ##f                     %! _attach_metronome_marks(2)
%@%                                     }                                                          %! _attach_metronome_marks(2)
%@%                                     <<                                                         %! _attach_metronome_marks(2)
%@%                                         \new RhythmicStaff                                     %! _attach_metronome_marks(2)
%@%                                         \with                                                  %! _attach_metronome_marks(2)
%@%                                         {                                                      %! _attach_metronome_marks(2)
%@%                                             \remove Time_signature_engraver                    %! _attach_metronome_marks(2)
%@%                                             \remove Staff_symbol_engraver                      %! _attach_metronome_marks(2)
%@%                                             \override Stem.direction = #up                     %! _attach_metronome_marks(2)
%@%                                             \override Stem.length = #5                         %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.bracket-visibility = ##t   %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.direction = #up            %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.minimum-length = #4        %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.padding = #1.25            %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! _attach_metronome_marks(2)
%@%                                             \override TupletNumber.font-size = #0              %! _attach_metronome_marks(2)
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! _attach_metronome_marks(2)
%@%                                             tupletFullLength = ##t                             %! _attach_metronome_marks(2)
%@%                                         }                                                      %! _attach_metronome_marks(2)
%@%                                         {                                                      %! _attach_metronome_marks(2)
%@%                                             c4.                                                %! _attach_metronome_marks(2)
%@%                                         }                                                      %! _attach_metronome_marks(2)
%@%                                     >>                                                         %! _attach_metronome_marks(2)
%@%                                     \layout {                                                  %! _attach_metronome_marks(2)
%@%                                         indent = #0                                            %! _attach_metronome_marks(2)
%@%                                         ragged-right = ##t                                     %! _attach_metronome_marks(2)
%@%                                     }                                                          %! _attach_metronome_marks(2)
%@%                                 }                                                              %! _attach_metronome_marks(2)
%@%                             =                                                                  %! _attach_metronome_marks(2)
%@%                             \hspace                                                            %! _attach_metronome_marks(2)
%@%                                 #-0.5                                                          %! _attach_metronome_marks(2)
%@%                             \score                                                             %! _attach_metronome_marks(2)
%@%                                 {                                                              %! _attach_metronome_marks(2)
%@%                                     \new Score                                                 %! _attach_metronome_marks(2)
%@%                                     \with                                                      %! _attach_metronome_marks(2)
%@%                                     {                                                          %! _attach_metronome_marks(2)
%@%                                         \override SpacingSpanner.spacing-increment = #0.5      %! _attach_metronome_marks(2)
%@%                                         proportionalNotationDuration = ##f                     %! _attach_metronome_marks(2)
%@%                                     }                                                          %! _attach_metronome_marks(2)
%@%                                     <<                                                         %! _attach_metronome_marks(2)
%@%                                         \new RhythmicStaff                                     %! _attach_metronome_marks(2)
%@%                                         \with                                                  %! _attach_metronome_marks(2)
%@%                                         {                                                      %! _attach_metronome_marks(2)
%@%                                             \remove Time_signature_engraver                    %! _attach_metronome_marks(2)
%@%                                             \remove Staff_symbol_engraver                      %! _attach_metronome_marks(2)
%@%                                             \override Stem.direction = #up                     %! _attach_metronome_marks(2)
%@%                                             \override Stem.length = #5                         %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.bracket-visibility = ##t   %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.direction = #up            %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.minimum-length = #4        %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.padding = #1.25            %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! _attach_metronome_marks(2)
%@%                                             \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! _attach_metronome_marks(2)
%@%                                             \override TupletNumber.font-size = #0              %! _attach_metronome_marks(2)
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! _attach_metronome_marks(2)
%@%                                             tupletFullLength = ##t                             %! _attach_metronome_marks(2)
%@%                                         }                                                      %! _attach_metronome_marks(2)
%@%                                         {                                                      %! _attach_metronome_marks(2)
%@%                                             c4                                                 %! _attach_metronome_marks(2)
%@%                                         }                                                      %! _attach_metronome_marks(2)
%@%                                     >>                                                         %! _attach_metronome_marks(2)
%@%                                     \layout {                                                  %! _attach_metronome_marks(2)
%@%                                         indent = #0                                            %! _attach_metronome_marks(2)
%@%                                         ragged-right = ##t                                     %! _attach_metronome_marks(2)
%@%                                     }                                                          %! _attach_metronome_marks(2)
%@%                                 }                                                              %! _attach_metronome_marks(2)
%@%                         }                                                                      %! _attach_metronome_marks(2)
%@%                     \hspace                                                                    %! _attach_metronome_marks(2)
%@%                         #0.5                                                                   %! _attach_metronome_marks(2)
%@%                     \upright                                                                   %! _attach_metronome_marks(2)
%@%                         ]                                                                      %! _attach_metronome_marks(2)
%@%                 }                                                                              %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \concat                                                                        %! _attach_metronome_marks(3)
                        {                                                                          %! _attach_metronome_marks(3)
                            \abjad-metronome-mark-markup #2 #0 #1 #"90"                            %! _attach_metronome_marks(3)
                            \hspace                                                                %! _attach_metronome_marks(3)
                                #2                                                                 %! _attach_metronome_marks(3)
                            \upright                                                               %! _attach_metronome_marks(3)
                                [                                                                  %! _attach_metronome_marks(3)
                            \line                                                                  %! _attach_metronome_marks(3)
                                {                                                                  %! _attach_metronome_marks(3)
                                    \score                                                         %! _attach_metronome_marks(3)
                                        {                                                          %! _attach_metronome_marks(3)
                                            \new Score                                             %! _attach_metronome_marks(3)
                                            \with                                                  %! _attach_metronome_marks(3)
                                            {                                                      %! _attach_metronome_marks(3)
                                                \override SpacingSpanner.spacing-increment = #0.5  %! _attach_metronome_marks(3)
                                                proportionalNotationDuration = ##f                 %! _attach_metronome_marks(3)
                                            }                                                      %! _attach_metronome_marks(3)
                                            <<                                                     %! _attach_metronome_marks(3)
                                                \new RhythmicStaff                                 %! _attach_metronome_marks(3)
                                                \with                                              %! _attach_metronome_marks(3)
                                                {                                                  %! _attach_metronome_marks(3)
                                                    \remove Time_signature_engraver                %! _attach_metronome_marks(3)
                                                    \remove Staff_symbol_engraver                  %! _attach_metronome_marks(3)
                                                    \override Stem.direction = #up                 %! _attach_metronome_marks(3)
                                                    \override Stem.length = #5                     %! _attach_metronome_marks(3)
                                                    \override TupletBracket.bracket-visibility = ##t %! _attach_metronome_marks(3)
                                                    \override TupletBracket.direction = #up        %! _attach_metronome_marks(3)
                                                    \override TupletBracket.minimum-length = #4    %! _attach_metronome_marks(3)
                                                    \override TupletBracket.padding = #1.25        %! _attach_metronome_marks(3)
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! _attach_metronome_marks(3)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! _attach_metronome_marks(3)
                                                    \override TupletNumber.font-size = #0          %! _attach_metronome_marks(3)
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text %! _attach_metronome_marks(3)
                                                    tupletFullLength = ##t                         %! _attach_metronome_marks(3)
                                                }                                                  %! _attach_metronome_marks(3)
                                                {                                                  %! _attach_metronome_marks(3)
                                                    c4.                                            %! _attach_metronome_marks(3)
                                                }                                                  %! _attach_metronome_marks(3)
                                            >>                                                     %! _attach_metronome_marks(3)
                                            \layout {                                              %! _attach_metronome_marks(3)
                                                indent = #0                                        %! _attach_metronome_marks(3)
                                                ragged-right = ##t                                 %! _attach_metronome_marks(3)
                                            }                                                      %! _attach_metronome_marks(3)
                                        }                                                          %! _attach_metronome_marks(3)
                                    =                                                              %! _attach_metronome_marks(3)
                                    \hspace                                                        %! _attach_metronome_marks(3)
                                        #-0.5                                                      %! _attach_metronome_marks(3)
                                    \score                                                         %! _attach_metronome_marks(3)
                                        {                                                          %! _attach_metronome_marks(3)
                                            \new Score                                             %! _attach_metronome_marks(3)
                                            \with                                                  %! _attach_metronome_marks(3)
                                            {                                                      %! _attach_metronome_marks(3)
                                                \override SpacingSpanner.spacing-increment = #0.5  %! _attach_metronome_marks(3)
                                                proportionalNotationDuration = ##f                 %! _attach_metronome_marks(3)
                                            }                                                      %! _attach_metronome_marks(3)
                                            <<                                                     %! _attach_metronome_marks(3)
                                                \new RhythmicStaff                                 %! _attach_metronome_marks(3)
                                                \with                                              %! _attach_metronome_marks(3)
                                                {                                                  %! _attach_metronome_marks(3)
                                                    \remove Time_signature_engraver                %! _attach_metronome_marks(3)
                                                    \remove Staff_symbol_engraver                  %! _attach_metronome_marks(3)
                                                    \override Stem.direction = #up                 %! _attach_metronome_marks(3)
                                                    \override Stem.length = #5                     %! _attach_metronome_marks(3)
                                                    \override TupletBracket.bracket-visibility = ##t %! _attach_metronome_marks(3)
                                                    \override TupletBracket.direction = #up        %! _attach_metronome_marks(3)
                                                    \override TupletBracket.minimum-length = #4    %! _attach_metronome_marks(3)
                                                    \override TupletBracket.padding = #1.25        %! _attach_metronome_marks(3)
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! _attach_metronome_marks(3)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! _attach_metronome_marks(3)
                                                    \override TupletNumber.font-size = #0          %! _attach_metronome_marks(3)
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text %! _attach_metronome_marks(3)
                                                    tupletFullLength = ##t                         %! _attach_metronome_marks(3)
                                                }                                                  %! _attach_metronome_marks(3)
                                                {                                                  %! _attach_metronome_marks(3)
                                                    c4                                             %! _attach_metronome_marks(3)
                                                }                                                  %! _attach_metronome_marks(3)
                                            >>                                                     %! _attach_metronome_marks(3)
                                            \layout {                                              %! _attach_metronome_marks(3)
                                                indent = #0                                        %! _attach_metronome_marks(3)
                                                ragged-right = ##t                                 %! _attach_metronome_marks(3)
                                            }                                                      %! _attach_metronome_marks(3)
                                        }                                                          %! _attach_metronome_marks(3)
                                }                                                                  %! _attach_metronome_marks(3)
                            \hspace                                                                %! _attach_metronome_marks(3)
                                #0.5                                                               %! _attach_metronome_marks(3)
                            \upright                                                               %! _attach_metronome_marks(3)
                                ]                                                                  %! _attach_metronome_marks(3)
                        }                                                                          %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 143 / measure 11]                                                     %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (143)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.11]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'13'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                                       %! _attach_metronome_marks(2)
%@%                     rit.                                                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \large                                                                         %! _attach_metronome_marks(3)
                        \upright                                                                   %! _attach_metronome_marks(3)
                            rit.                                                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 144 / measure 12]                                                     %! _comment_measure_numbers
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (144)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.12]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'15'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [C GlobalSkips measure 145 / measure 13]                                                     %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (145)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.13]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'17'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"45"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"45"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 146 / measure 14]                                                     %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (146)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.14]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'19'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [C GlobalSkips measure 147 / measure 15]                                                     %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (147)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.15]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'24'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [C GlobalSkips measure 148 / measure 16]                                                     %! _comment_measure_numbers
    \time 5/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (148)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.16]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'29'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                                       %! _attach_metronome_marks(2)
%@%                     rit.                                                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \large                                                                         %! _attach_metronome_marks(3)
                        \upright                                                                   %! _attach_metronome_marks(3)
                            rit.                                                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 149 / measure 17]                                                     %! _comment_measure_numbers
    s1 * 5/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (149)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <16>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((17))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.17]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'36'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"36"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"36"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [C GlobalSkips measure 150 / measure 18]                                                     %! _comment_measure_numbers
    s1 * 5/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (150)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <17>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((18))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.18]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'44'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [C GlobalSkips measure 151 / measure 19]                                                     %! _comment_measure_numbers
    s1 * 5/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (151)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <18>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((19))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.19]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'53'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


C_OboeMusicVoice = {
    
    % [C OboeMusicVoice measure 133 / measure 1]                                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _make_measure_silences
    \ff                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Ob.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Oboe”)"                                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C OboeMusicVoice measure 134 / measure 2]                                                   %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 135 / measure 3]                                                   %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 136 / measure 4]                                                   %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 137 / measure 5]                                                   %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 138 / measure 6]                                                   %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 139 / measure 7]                                                   %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 140 / measure 8]                                                   %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 141 / measure 9]                                                   %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 142 / measure 10]                                                  %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 143 / measure 11]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 144 / measure 12]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 145 / measure 13]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 146 / measure 14]                                                  %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'5                                               %! OverrideCommand(1)
    \override Stem.direction = #up                                                                 %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                                                             %! baca_make_repeat_tied_notes
    \fff                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [C OboeMusicVoice measure 147 / measure 15]                                                  %! _comment_measure_numbers
    b1                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [C OboeMusicVoice measure 148 / measure 16]                                                  %! _comment_measure_numbers
    b2.
    \repeatTie
    
    b2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                                       %! OverrideCommand(2)
    \revert Stem.direction                                                                         %! OverrideCommand(2)
    
    % [C OboeMusicVoice measure 149 / measure 17]                                                  %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 150 / measure 18]                                                  %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C OboeMusicVoice measure 151 / measure 19]                                                  %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
}


C_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"                                                              %! ScoreTemplate
    \C_OboeMusicVoice                                                                              %! extern
}


C_ClarinetMusicVoice = {
    
    % [C ClarinetMusicVoice measure 133 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    \concat                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        {                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                            (                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                            E                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                            \raise                                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                                #0.5                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                                \scale                                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                                    #'(0.65 . 0.65)                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                                    \flat                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                            )                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        }                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _make_measure_silences
    \f                                                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Cl. (Eb)”]"                                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ClarinetInEFlat”)"                               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    \concat                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        {                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                            (                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                            E                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                            \raise                                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                                #0.5                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                                \scale                                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                                    #'(0.65 . 0.65)                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                                    \flat                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                            )                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        }                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C ClarinetMusicVoice measure 134 / measure 2]                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 135 / measure 3]                                               %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 136 / measure 4]                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 137 / measure 5]                                               %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 138 / measure 6]                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 139 / measure 7]                                               %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 140 / measure 8]                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 141 / measure 9]                                               %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 142 / measure 10]                                              %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 143 / measure 11]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 144 / measure 12]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 145 / measure 13]                                              %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C ClarinetMusicVoice measure 146 / measure 14]                                              %! _comment_measure_numbers
    \override Stem.direction = #up                                                                 %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs!1                                                                                           %! baca_make_repeat_tied_notes
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "(“BassClarinet”)"                                   %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [C ClarinetMusicVoice measure 147 / measure 15]                                              %! _comment_measure_numbers
    cs!1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [C ClarinetMusicVoice measure 148 / measure 16]                                              %! _comment_measure_numbers
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 149 / measure 17]                                              %! _comment_measure_numbers
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 150 / measure 18]                                              %! _comment_measure_numbers
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    
    % [C ClarinetMusicVoice measure 151 / measure 19]                                              %! _comment_measure_numbers
    cs!2.
    \repeatTie
    
    cs!2
    \repeatTie
    \revert Stem.direction                                                                         %! OverrideCommand(2)
    
}


C_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"                                                          %! ScoreTemplate
    \C_ClarinetMusicVoice                                                                          %! extern
}


C_PianoMusicVoice = {
    \times 2/3 {
        
        % [C PianoMusicVoice measure 133 / measure 1]                                              %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \ottava #1                                                                                 %! SpannerCommand
        \clef "treble"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
        e''''16
        \ff                                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        ^ \markup \baca-reapplied-indicator-markup "[“Pf.”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Piano”)"                                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r16
        
        ef''''!16
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        f''''8.
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
    }
    \times 4/7 {
        
        cs''''!8
        -\staccatissimo                                                                            %! IndicatorCommand
        
        r8
        
        d'''8
        -\staccatissimo                                                                            %! IndicatorCommand
        
        e'''4
        -\staccatissimo                                                                            %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f''4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
        \ottava #0                                                                                 %! SpannerCommand
    }
    
    % [C PianoMusicVoice measure 134 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \times 2/3 {
        
        % [C PianoMusicVoice measure 135 / measure 3]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g''16
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        r16
        
        cs''!16
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        a'8.
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        ef'!16
        -\staccatissimo                                                                            %! IndicatorCommand
        
        r16
        
        bf'!16
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        b8
        -\staccatissimo                                                                            %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
    }
    
    % [C PianoMusicVoice measure 136 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \times 2/3 {
        
        % [C PianoMusicVoice measure 137 / measure 5]                                              %! _comment_measure_numbers
        \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_137:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                                    %! OverrideCommand(1):MEASURE_137:SHIFTED_CLEF
        \clef "bass"                                                                               %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af!8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r8
        
        g8
        -\staccatissimo                                                                            %! IndicatorCommand
        
        a4.
        -\staccatissimo                                                                            %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7 {
        
        c16
        -\staccatissimo                                                                            %! IndicatorCommand
        
        r16
        
        ef,!16
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        c8
        -\staccatissimo                                                                            %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cs,!8
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
    }
    
    % [C PianoMusicVoice measure 138 / measure 6]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C PianoMusicVoice measure 139 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [C PianoMusicVoice measure 140 / measure 8]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C PianoMusicVoice measure 141 / measure 9]                                                  %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'10                                              %! OverrideCommand(1)
    \ottava #-1                                                                                    %! SpannerCommand
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    ^ \markup { "senza pedale" }                                                                   %! IndicatorCommand
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
    
    % [C PianoMusicVoice measure 142 / measure 10]                                                 %! _comment_measure_numbers
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
    
    % [C PianoMusicVoice measure 143 / measure 11]                                                 %! _comment_measure_numbers
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
    
    % [C PianoMusicVoice measure 144 / measure 12]                                                 %! _comment_measure_numbers
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
    \ottava #0                                                                                     %! SpannerCommand
    
    % [C PianoMusicVoice measure 145 / measure 13]                                                 %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C PianoMusicVoice measure 146 / measure 14]                                                 %! _comment_measure_numbers
    \ottava #-1                                                                                    %! SpannerCommand
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
    
    % [C PianoMusicVoice measure 147 / measure 15]                                                 %! _comment_measure_numbers
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
    
    % [C PianoMusicVoice measure 148 / measure 16]                                                 %! _comment_measure_numbers
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
    \revert DynamicLineSpanner.staff-padding                                                       %! OverrideCommand(2)
    \ottava #0                                                                                     %! SpannerCommand
    
    % [C PianoMusicVoice measure 149 / measure 17]                                                 %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C PianoMusicVoice measure 150 / measure 18]                                                 %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C PianoMusicVoice measure 151 / measure 19]                                                 %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
}


C_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"                                                             %! ScoreTemplate
    \C_PianoMusicVoice                                                                             %! extern
}


C_PercussionMusicVoice = {
    
    % [C PercussionMusicVoice measure 133 / measure 1]                                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REDUNDANT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DeepPink1)                                     %! REDUNDANT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REDUNDANT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REDUNDANT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c2.                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \baca_ppp_ancora                                                                               %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Perc.”]"                                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Xylophone”)"                                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                "snare drum"                                                                       %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepPink4)                                           %! REDUNDANT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C PercussionMusicVoice measure 134 / measure 2]                                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [C PercussionMusicVoice measure 135 / measure 3]                                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4.
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [C PercussionMusicVoice measure 136 / measure 4]                                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [C PercussionMusicVoice measure 137 / measure 5]                                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c2.
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4.
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [C PercussionMusicVoice measure 138 / measure 6]                                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [C PercussionMusicVoice measure 139 / measure 7]                                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c2.
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4.
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [C PercussionMusicVoice measure 140 / measure 8]                                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [C PercussionMusicVoice measure 141 / measure 9]                                             %! _comment_measure_numbers
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c2.
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4.
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [C PercussionMusicVoice measure 142 / measure 10]                                            %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C PercussionMusicVoice measure 143 / measure 11]                                            %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C PercussionMusicVoice measure 144 / measure 12]                                            %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C PercussionMusicVoice measure 145 / measure 13]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C PercussionMusicVoice measure 146 / measure 14]                                            %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'6                                               %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                tam-tam                                                                            %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [C PercussionMusicVoice measure 147 / measure 15]                                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [C PercussionMusicVoice measure 148 / measure 16]                                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [C PercussionMusicVoice measure 149 / measure 17]                                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [C PercussionMusicVoice measure 150 / measure 18]                                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [C PercussionMusicVoice measure 151 / measure 19]                                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                                                  %! _color_unpitched_notes
    c4                                                                                             %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                                       %! OverrideCommand(2)
    
}


C_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"                                                        %! ScoreTemplate
    \C_PercussionMusicVoice                                                                        %! extern
}


C_ViolinMusicVoice = {
    
    % [C ViolinMusicVoice measure 133 / measure 1]                                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _make_measure_silences
    \fff                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C ViolinMusicVoice measure 134 / measure 2]                                                 %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C ViolinMusicVoice measure 135 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C ViolinMusicVoice measure 136 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [C ViolinMusicVoice measure 137 / measure 5]                                             %! _comment_measure_numbers
        \override Beam.positions = #'(-4 . -4)                                                     %! OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'8                                           %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                                                 %! OverrideCommand(1)
        r8
        
        \ottava #1                                                                                 %! SpannerCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e''''8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        ^ \markup { pizz. }                                                                        %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [
        
        cs''''!8
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
        
        r8
        
        bf'''!4
        -\staccatissimo                                                                            %! IndicatorCommand
    }
    \times 4/7 {
        
        r8
        
        cs'''!8
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        af'''!8
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
        
        bf''!4
        -\staccatissimo                                                                            %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef''!4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
        \ottava #0                                                                                 %! SpannerCommand
    }
    
    % [C ViolinMusicVoice measure 138 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [C ViolinMusicVoice measure 139 / measure 7]                                             %! _comment_measure_numbers
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a''8
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [
        
        e''8
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
        
        r8
        
        g''4
        -\staccatissimo                                                                            %! IndicatorCommand
    }
    \times 4/7 {
        
        r8
        
        d''8
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        ef'!8
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
        
        cs''!4
        -\staccatissimo                                                                            %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
    }
    
    % [C ViolinMusicVoice measure 140 / measure 8]                                                 %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [C ViolinMusicVoice measure 141 / measure 9]                                             %! _comment_measure_numbers
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g''8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [
        
        c''8
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
        
        r8
        
        bf'!4
        -\staccatissimo                                                                            %! IndicatorCommand
    }
    \times 4/7 {
        
        r8
        
        ef'!8
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        e'8
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
        
        f'4
        -\staccatissimo                                                                            %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
        \revert Beam.positions                                                                     %! OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                                                   %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                                        %! OverrideCommand(2)
    }
    
    % [C ViolinMusicVoice measure 142 / measure 10]                                                %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C ViolinMusicVoice measure 143 / measure 11]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C ViolinMusicVoice measure 144 / measure 12]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C ViolinMusicVoice measure 145 / measure 13]                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C ViolinMusicVoice measure 146 / measure 14]                                                %! _comment_measure_numbers
    \override Stem.direction = #up                                                                 %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs!1                                                                                           %! baca_make_repeat_tied_notes
    \baca_fff_poss                                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { arco }                                                                             %! IndicatorCommand
    
    % [C ViolinMusicVoice measure 147 / measure 15]                                                %! _comment_measure_numbers
    fs!1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [C ViolinMusicVoice measure 148 / measure 16]                                                %! _comment_measure_numbers
    fs!2.
    \repeatTie
    
    fs!2
    \repeatTie
    \revert Stem.direction                                                                         %! OverrideCommand(2)
    
    % [C ViolinMusicVoice measure 149 / measure 17]                                                %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C ViolinMusicVoice measure 150 / measure 18]                                                %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C ViolinMusicVoice measure 151 / measure 19]                                                %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
}


C_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \C_ViolinMusicVoice                                                                            %! extern
}


C_ViolaMusicVoice = {
    
    % [C ViolaMusicVoice measure 133 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _make_measure_silences
    \fff                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C ViolaMusicVoice measure 134 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C ViolaMusicVoice measure 135 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C ViolaMusicVoice measure 136 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \times 2/3 {
        
        % [C ViolaMusicVoice measure 137 / measure 5]                                              %! _comment_measure_numbers
        \override Beam.positions = #'(-4 . -4)                                                     %! OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'8                                           %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                                                 %! OverrideCommand(1)
        \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_137:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                     %! OverrideCommand(1):MEASURE_137:SHIFTED_CLEF
        \clef "treble"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        \ottava #1                                                                                 %! SpannerCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef'''!4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        ^ \markup { pizz. }                                                                        %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        r16
        
        af'''!8
        -\staccatissimo                                                                            %! IndicatorCommand
        
        r16
        
        f''8
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b''8
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
        \ottava #0                                                                                 %! SpannerCommand
    }
    
    % [C ViolaMusicVoice measure 138 / measure 6]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \times 2/3 {
        
        % [C ViolaMusicVoice measure 139 / measure 7]                                              %! _comment_measure_numbers
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f''4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        r16
        
        f''8
        -\staccatissimo                                                                            %! IndicatorCommand
        
        r16
        
        cs''!8
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
    }
    
    % [C ViolaMusicVoice measure 140 / measure 8]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \times 2/3 {
        
        % [C ViolaMusicVoice measure 141 / measure 9]                                              %! _comment_measure_numbers
        \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_141:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                                    %! OverrideCommand(1):MEASURE_141:SHIFTED_CLEF
        \clef "alto"                                                                               %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        r16
        
        af!8
        -\staccatissimo                                                                            %! IndicatorCommand
        
        r16
        
        a8
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf,!8
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
        \revert Beam.positions                                                                     %! OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                                                   %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                                        %! OverrideCommand(2)
    }
    
    % [C ViolaMusicVoice measure 142 / measure 10]                                                 %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C ViolaMusicVoice measure 143 / measure 11]                                                 %! _comment_measure_numbers
    \override Stem.direction = #up                                                                 %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,!2.                                                                                         %! baca_make_repeat_tied_notes
    \baca_fff_poss                                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { arco }                                                                             %! IndicatorCommand
    
    % [C ViolaMusicVoice measure 144 / measure 12]                                                 %! _comment_measure_numbers
    bf,!2.                                                                                         %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [C ViolaMusicVoice measure 145 / measure 13]                                                 %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C ViolaMusicVoice measure 146 / measure 14]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,!1                                                                                          %! baca_make_repeat_tied_notes
    \baca_fff_poss                                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [C ViolaMusicVoice measure 147 / measure 15]                                                 %! _comment_measure_numbers
    bf,!1                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [C ViolaMusicVoice measure 148 / measure 16]                                                 %! _comment_measure_numbers
    bf,!2.
    \repeatTie
    
    bf,!2
    \repeatTie
    \revert Stem.direction                                                                         %! OverrideCommand(2)
    
    % [C ViolaMusicVoice measure 149 / measure 17]                                                 %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C ViolaMusicVoice measure 150 / measure 18]                                                 %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C ViolaMusicVoice measure 151 / measure 19]                                                 %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
}


C_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \C_ViolaMusicVoice                                                                             %! extern
}


C_CelloMusicVoice = {
    
    % [C CelloMusicVoice measure 133 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _make_measure_silences
    \fff                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C CelloMusicVoice measure 134 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C CelloMusicVoice measure 135 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C CelloMusicVoice measure 136 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [C CelloMusicVoice measure 137 / measure 5]                                              %! _comment_measure_numbers
        \override Beam.positions = #'(-4 . -4)                                                     %! OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'8                                           %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                                                 %! OverrideCommand(1)
        \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_137:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                     %! OverrideCommand(1):MEASURE_137:SHIFTED_CLEF
        \clef "treble"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f''8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        ^ \markup { pizz. }                                                                        %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        r16
        
        b'8
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        d''8
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
    }
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
    }
    
    % [C CelloMusicVoice measure 138 / measure 6]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [C CelloMusicVoice measure 139 / measure 7]                                              %! _comment_measure_numbers
        \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_139:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                                    %! OverrideCommand(1):MEASURE_139:SHIFTED_CLEF
        \clef "bass"                                                                               %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef'!8
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        r16
        
        cs'!8
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        f8
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
    }
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef!4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
    }
    
    % [C CelloMusicVoice measure 140 / measure 8]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [C CelloMusicVoice measure 141 / measure 9]                                              %! _comment_measure_numbers
        r16
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccatissimo                                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        r16
        
        g8
        -\staccatissimo                                                                            %! IndicatorCommand
        [
        
        cs!8
        -\staccatissimo                                                                            %! IndicatorCommand
        ]
    }
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b,4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccatissimo                                                                            %! IndicatorCommand
        \revert Beam.positions                                                                     %! OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                                                   %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                                        %! OverrideCommand(2)
    }
    
    % [C CelloMusicVoice measure 142 / measure 10]                                                 %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [C CelloMusicVoice measure 143 / measure 11]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C CelloMusicVoice measure 144 / measure 12]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [C CelloMusicVoice measure 145 / measure 13]                                                 %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [C CelloMusicVoice measure 146 / measure 14]                                                 %! _comment_measure_numbers
    \override Stem.direction = #up                                                                 %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a,,1                                                                                           %! baca_make_repeat_tied_notes
    \baca_fff_poss                                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { arco }                                                                             %! IndicatorCommand
    
    % [C CelloMusicVoice measure 147 / measure 15]                                                 %! _comment_measure_numbers
    a,,1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [C CelloMusicVoice measure 148 / measure 16]                                                 %! _comment_measure_numbers
    a,,2.
    \repeatTie
    
    a,,2
    \repeatTie
    \revert Stem.direction                                                                         %! OverrideCommand(2)
    
    % [C CelloMusicVoice measure 149 / measure 17]                                                 %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C CelloMusicVoice measure 150 / measure 18]                                                 %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [C CelloMusicVoice measure 151 / measure 19]                                                 %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
}


C_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \C_CelloMusicVoice                                                                             %! extern
}
