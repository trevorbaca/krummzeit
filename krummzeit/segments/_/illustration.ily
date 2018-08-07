i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                                    %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [_ GlobalRests measure 2]                                                                    %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 3]                                                                    %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 4]                                                                    %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 5]                                                                    %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 6]                                                                    %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 7]                                                                    %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 8]                                                                    %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 9]                                                                    %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                                               %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [_ GlobalRests measure 10]                                                                   %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 11]                                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [_ GlobalRests measure 12]                                                                   %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 13]                                                                   %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                                    %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (1)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [_ GlobalSkips measure 2]                                                                    %! _comment_measure_numbers
    \time 9/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (2)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'01'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 3]                                                                    %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (3)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'03'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 4]                                                                    %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (4)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'04'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"45"                                        %! _attach_metronome_marks(2)
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"45"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 5]                                                                    %! _comment_measure_numbers
    \time 5/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (5)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'08'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 6]                                                                    %! _comment_measure_numbers
    \time 9/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (6)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'11'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 7]                                                                    %! _comment_measure_numbers
    s1 * 9/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (7)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'17'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"144"                                       %! _attach_metronome_marks(2)
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"144"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 8]                                                                    %! _comment_measure_numbers
    \time 5/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (8)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'19'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"108"                                       %! _attach_metronome_marks(2)
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"108"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 9]                                                                    %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (9)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.9]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'20'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 10]                                                                   %! _comment_measure_numbers
    \time 5/8                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (10)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.10]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'21'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [_ GlobalSkips measure 11]                                                                   %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (11)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.11]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'22'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 12]                                                                   %! _comment_measure_numbers
    \time 5/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (12)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.12]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'24'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 13]                                                                   %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (13)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.13]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'26'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


i_OboeMusicVoice = {
    
    % [_ OboeMusicVoice measure 1]                                                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Ob.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Oboe                                                                                   %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    ^ \markup \baca-default-indicator-markup "(“Oboe”)"                                            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Ob.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Ob.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ OboeMusicVoice measure 2]                                                                 %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 3]                                                                 %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 4]                                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 5]                                                                 %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 6]                                                                 %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 7]                                                                 %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 8]                                                                 %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 9]                                                                 %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 10]                                                                %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 11]                                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 12]                                                                %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _call_rhythm_commands
    
    % [_ OboeMusicVoice measure 13]                                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
}


i_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"                                                              %! ScoreTemplate
    \i_OboeMusicVoice                                                                              %! extern
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                                                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            "B. cl."                                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            "Bass clarinet"                                                                        %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _make_measure_silences
    ^ \markup \baca-default-indicator-markup "(“BassClarinet”)"                                    %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“B. cl.”]"                                         %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            "B. cl."                                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ ClarinetMusicVoice measure 2]                                                             %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ ClarinetMusicVoice measure 3]                                                             %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ ClarinetMusicVoice measure 4]                                                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs!2.                                                                                          %! baca_make_repeat_tied_notes
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [_ ClarinetMusicVoice measure 5]                                                             %! _comment_measure_numbers
    cs!4.
    \repeatTie
    
    cs!4
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 6]                                                             %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ ClarinetMusicVoice measure 7]                                                             %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ ClarinetMusicVoice measure 8]                                                             %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [_ ClarinetMusicVoice measure 9]                                                             %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ ClarinetMusicVoice measure 10]                                                            %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [_ ClarinetMusicVoice measure 11]                                                            %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [_ ClarinetMusicVoice measure 12]                                                            %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [_ ClarinetMusicVoice measure 13]                                                            %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
}


i_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"                                                          %! ScoreTemplate
    \i_ClarinetMusicVoice                                                                          %! extern
}


i_PianoMusicVoice = {
    
    % [_ PianoMusicVoice measure 1]                                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Pf.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Piano                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "bass"                                                                                   %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _make_measure_silences
    ^ \markup \baca-default-indicator-markup "(“Piano”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Pf.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Pf.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ PianoMusicVoice measure 2]                                                                %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ PianoMusicVoice measure 3]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ PianoMusicVoice measure 4]                                                                %! _comment_measure_numbers
    r16
    
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <a, c e g>16
    ^ \markup { "catch resonance (but not attack) with pedal" }                                    %! IndicatorCommand
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
    
    % [_ PianoMusicVoice measure 5]                                                                %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [_ PianoMusicVoice measure 6]                                                                %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ PianoMusicVoice measure 7]                                                                %! _comment_measure_numbers
    \clef "treble"                                                                                 %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs''!2.
    :32                                                                                            %! IndicatorCommand
    \fff                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    cs''!4.
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [_ PianoMusicVoice measure 8]                                                                %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [_ PianoMusicVoice measure 9]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ PianoMusicVoice measure 10]                                                               %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                "to harpsichord"                                                                   %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    
    % [_ PianoMusicVoice measure 11]                                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [_ PianoMusicVoice measure 12]                                                               %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [_ PianoMusicVoice measure 13]                                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
}


i_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"                                                             %! ScoreTemplate
    \i_PianoMusicVoice                                                                             %! extern
}


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Perc.                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Percussion                                                                             %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override DynamicLineSpanner.padding = #'4                                                     %! OverrideCommand(1)
    \override TupletBracket.padding = #2                                                           %! OverrideCommand(1)
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _make_measure_silences
    ^ \markup \baca-default-indicator-markup "(“Xylophone”)"                                       %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Perc.”]"                                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Perc.                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ PercussionMusicVoice measure 2]                                                           %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ PercussionMusicVoice measure 3]                                                           %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ PercussionMusicVoice measure 4]                                                           %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [_ PercussionMusicVoice measure 5]                                                           %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [_ PercussionMusicVoice measure 6]                                                           %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ PercussionMusicVoice measure 7]                                                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs'!2.
    :32                                                                                            %! IndicatorCommand
    \fff                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                xylophone                                                                          %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    
    cs'!4.
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [_ PercussionMusicVoice measure 8]                                                           %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [_ PercussionMusicVoice measure 9]                                                           %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [_ PercussionMusicVoice measure 10]                                                      %! _comment_measure_numbers
        \stopStaff                                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                      %! OverrideCommand(1)
        \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_10:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                     %! OverrideCommand(1):MEASURE_10:SHIFTED_CLEF
        \clef "percussion"                                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c'2
        \baca_effort_ff                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        -\accent                                                                                   %! IndicatorCommand
        ^ \markup {                                                                                %! IndicatorCommand
            \override                                                                              %! IndicatorCommand
                #'(box-padding . 0.5)                                                              %! IndicatorCommand
                \box                                                                               %! IndicatorCommand
                    sponges                                                                        %! IndicatorCommand
            }                                                                                      %! IndicatorCommand
        ^ \markup { "accent changes of direction noticeably at each attack" }                      %! IndicatorCommand
        ^ \markup \baca-explicit-indicator-markup "(“Percussion”)"                                 %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.BarLine.bar-extent = #'(0 . 0)                                             %! OverrideCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        c'2
        -\accent                                                                                   %! IndicatorCommand
    }
    \times 2/3 {
        
        % [_ PercussionMusicVoice measure 11]                                                      %! _comment_measure_numbers
        c'2
        \repeatTie
        
        c'2
        -\accent                                                                                   %! IndicatorCommand
        
        c'2
        -\accent                                                                                   %! IndicatorCommand
    }
    
    % [_ PercussionMusicVoice measure 12]                                                          %! _comment_measure_numbers
    c'2
    \repeatTie
    
    c'2
    -\accent                                                                                       %! IndicatorCommand
    
    c'4
    -\accent                                                                                       %! IndicatorCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ PercussionMusicVoice measure 13]                                                      %! _comment_measure_numbers
        c'2.
        \repeatTie
        
        c'4
        -\accent                                                                                   %! IndicatorCommand
        \revert Staff.BarLine.bar-extent                                                           %! OverrideCommand(2)
        \once \override Staff.BarLine.bar-extent = #'(0 . 0)                                       %! OverrideCommand(1)
        \revert DynamicLineSpanner.padding                                                         %! OverrideCommand(2)
        \revert TupletBracket.padding                                                              %! OverrideCommand(2)
        
    }
}


i_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"                                                        %! ScoreTemplate
    \i_PercussionMusicVoice                                                                        %! extern
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Vn.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Violin                                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override DynamicLineSpanner.padding = #'4                                                     %! OverrideCommand(1)
    \override TupletBracket.padding = #2                                                           %! OverrideCommand(1)
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Vn.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Vn.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef''!8
        :32                                                                                        %! IndicatorCommand
        \fff                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        [
        
        ef''!8
        :32                                                                                        %! IndicatorCommand
        
        ef''!8
        :32                                                                                        %! IndicatorCommand
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                                                        %! IndicatorCommand
        [
        
        ef''!8
        :32                                                                                        %! IndicatorCommand
        
        ef''!8
        :32                                                                                        %! IndicatorCommand
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                                                        %! IndicatorCommand
        [
        
        ef''!8
        :32                                                                                        %! IndicatorCommand
        
        ef''!8
        :32                                                                                        %! IndicatorCommand
        ]
    }
    
    % [_ ViolinMusicVoice measure 2]                                                               %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ ViolinMusicVoice measure 3]                                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 4]                                                           %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                                      %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef''!4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
        
        d''2
        \glissando                                                                                 %! SpannerCommand
    }
    \times 4/5 {
        
        fs''!16
        \glissando                                                                                 %! SpannerCommand
        
        e''4
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolinMusicVoice measure 5]                                                           %! _comment_measure_numbers
        d''4
        \glissando                                                                                 %! SpannerCommand
        
        c''8.
        \glissando                                                                                 %! SpannerCommand
    }
    \times 2/3 {
        
        d''8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                                     %! _shorten_long_repeat_ties
        d''4
        \repeatTie                                                                                 %! SpannerCommand
        \glissando                                                                                 %! SpannerCommand
    }
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 6]                                                           %! _comment_measure_numbers
        fs''!16.
        \glissando                                                                                 %! SpannerCommand
        
        g''4.
    }
    
    r4.
    
    r4.
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 7]                                                           %! _comment_measure_numbers
        cs''!8.
        \glissando                                                                                 %! SpannerCommand
        
        a'2.
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        af'!4
        \glissando                                                                                 %! SpannerCommand
        
        a'8.
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [_ ViolinMusicVoice measure 8]                                                               %! _comment_measure_numbers
    bf'!8
    \glissando                                                                                     %! SpannerCommand
    
    e'4
    \glissando                                                                                     %! SpannerCommand
    \times 4/5 {
        
        f'16
        \glissando                                                                                 %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert NoteHead.style                                                                     %! OverrideCommand(2)
    }
    
    % [_ ViolinMusicVoice measure 9]                                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ ViolinMusicVoice measure 10]                                                              %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [_ ViolinMusicVoice measure 11]                                                              %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [_ ViolinMusicVoice measure 12]                                                              %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [_ ViolinMusicVoice measure 13]                                                              %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    \revert DynamicLineSpanner.padding                                                             %! OverrideCommand(2)
    \revert TupletBracket.padding                                                                  %! OverrideCommand(2)
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \i_ViolinMusicVoice                                                                            %! extern
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Va.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Viola                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override DynamicLineSpanner.padding = #'4                                                     %! OverrideCommand(1)
    \override TupletBracket.padding = #2                                                           %! OverrideCommand(1)
    \clef "alto"                                                                                   %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4
    ^ \markup \baca-default-indicator-markup "(“Viola”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Va.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Va.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a8
        :32                                                                                        %! IndicatorCommand
        \fff                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        [
        
        a8
        :32                                                                                        %! IndicatorCommand
        
        a8
        :32                                                                                        %! IndicatorCommand
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                                                        %! IndicatorCommand
        [
        
        a8
        :32                                                                                        %! IndicatorCommand
        
        a8
        :32                                                                                        %! IndicatorCommand
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                                                        %! IndicatorCommand
        [
        
        a8
        :32                                                                                        %! IndicatorCommand
        
        a8
        :32                                                                                        %! IndicatorCommand
        ]
    }
    
    % [_ ViolaMusicVoice measure 2]                                                                %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ ViolaMusicVoice measure 3]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ ViolaMusicVoice measure 4]                                                                %! _comment_measure_numbers
    r2
    
    r4
    \times 4/7 {
        
        % [_ ViolaMusicVoice measure 5]                                                            %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                                      %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs'!4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
        
        a'8.
        \glissando                                                                                 %! SpannerCommand
    }
    \times 2/3 {
        
        cs'!16
        [
        \glissando                                                                                 %! SpannerCommand
        
        e'8
        ]
        \glissando                                                                                 %! SpannerCommand
    }
    \times 4/5 {
        
        ef'!16
        \glissando                                                                                 %! SpannerCommand
        
        fs'!4
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 6]                                                            %! _comment_measure_numbers
        a'2
        \glissando                                                                                 %! SpannerCommand
        
        af!4.
        \glissando                                                                                 %! SpannerCommand
    }
    
    bf!8
    \glissando                                                                                     %! SpannerCommand
    
    e4
    
    % [_ ViolaMusicVoice measure 7]                                                                %! _comment_measure_numbers
    r2.
    
    r4.
    \times 2/3 {
        
        % [_ ViolaMusicVoice measure 8]                                                            %! _comment_measure_numbers
        ef!8
        \glissando                                                                                 %! SpannerCommand
        
        fs!4
        \glissando                                                                                 %! SpannerCommand
    }
    \times 4/5 {
        
        d32
        [
        \glissando                                                                                 %! SpannerCommand
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                                     %! _shorten_long_repeat_ties
        ef!8
        ]
    }
    \times 4/7 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                                     %! _shorten_long_repeat_ties
        ef!4
        \repeatTie                                                                                 %! SpannerCommand
        \glissando                                                                                 %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af!8.
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert NoteHead.style                                                                     %! OverrideCommand(2)
    }
    
    % [_ ViolaMusicVoice measure 9]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ ViolaMusicVoice measure 10]                                                               %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [_ ViolaMusicVoice measure 11]                                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [_ ViolaMusicVoice measure 12]                                                               %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [_ ViolaMusicVoice measure 13]                                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    \revert DynamicLineSpanner.padding                                                             %! OverrideCommand(2)
    \revert TupletBracket.padding                                                                  %! OverrideCommand(2)
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \i_ViolaMusicVoice                                                                             %! extern
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Vc.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Cello                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override DynamicLineSpanner.padding = #'4                                                     %! OverrideCommand(1)
    \override TupletBracket.padding = #2                                                           %! OverrideCommand(1)
    \clef "bass"                                                                                   %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4
    ^ \markup \baca-default-indicator-markup "(“Cello”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Vc.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Vc.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        eqf,!8
        :32                                                                                        %! IndicatorCommand
        \fff                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        [
        
        eqf,!8
        :32                                                                                        %! IndicatorCommand
        
        eqf,!8
        :32                                                                                        %! IndicatorCommand
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                                                        %! IndicatorCommand
        [
        
        eqf,!8
        :32                                                                                        %! IndicatorCommand
        
        eqf,!8
        :32                                                                                        %! IndicatorCommand
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                                                        %! IndicatorCommand
        [
        
        eqf,!8
        :32                                                                                        %! IndicatorCommand
        
        eqf,!8
        :32                                                                                        %! IndicatorCommand
        ]
    }
    
    % [_ CelloMusicVoice measure 2]                                                                %! _comment_measure_numbers
    R1 * 9/8                                                                                       %! _make_measure_silences
    
    % [_ CelloMusicVoice measure 3]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 4]                                                            %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                                      %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                                            %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
        
        g'4
        \glissando                                                                                 %! SpannerCommand
    }
    \times 4/5 {
        
        ef'!16
        \glissando                                                                                 %! SpannerCommand
        
        f'4
    }
    
    r4
    
    % [_ CelloMusicVoice measure 5]                                                                %! _comment_measure_numbers
    r4.
    \times 4/5 {
        
        f'16
        \glissando                                                                                 %! SpannerCommand
        
        cs'!4
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ CelloMusicVoice measure 6]                                                            %! _comment_measure_numbers
        c'2
        \glissando                                                                                 %! SpannerCommand
        
        a4.
        \glissando                                                                                 %! SpannerCommand
    }
    
    ef'!8
    \glissando                                                                                     %! SpannerCommand
    
    c'4
    \glissando                                                                                     %! SpannerCommand
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 7]                                                            %! _comment_measure_numbers
        d'16.
        \glissando                                                                                 %! SpannerCommand
        
        fs!4.
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        e4
        \glissando                                                                                 %! SpannerCommand
        
        g8.
    }
    
    r4.
    
    % [_ CelloMusicVoice measure 8]                                                                %! _comment_measure_numbers
    r4.
    \times 4/7 {
        
        e4
        \glissando                                                                                 %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a8.
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert NoteHead.style                                                                     %! OverrideCommand(2)
    }
    
    % [_ CelloMusicVoice measure 9]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ CelloMusicVoice measure 10]                                                               %! _comment_measure_numbers
    R1 * 5/8                                                                                       %! _make_measure_silences
    
    % [_ CelloMusicVoice measure 11]                                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [_ CelloMusicVoice measure 12]                                                               %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_measure_silences
    
    % [_ CelloMusicVoice measure 13]                                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    \revert DynamicLineSpanner.padding                                                             %! OverrideCommand(2)
    \revert TupletBracket.padding                                                                  %! OverrideCommand(2)
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \i_CelloMusicVoice                                                                             %! extern
}
