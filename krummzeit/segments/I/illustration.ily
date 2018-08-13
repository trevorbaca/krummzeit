I_GlobalRests = {                                                              %! extern

    % [I GlobalRests measure 291 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 292 / measure 2]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [I GlobalRests measure 293 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 294 / measure 4]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [I GlobalRests measure 295 / measure 5]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [I GlobalRests measure 296 / measure 6]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [I GlobalRests measure 297 / measure 7]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [I GlobalRests measure 298 / measure 8]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [I GlobalRests measure 299 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 300 / measure 10]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 301 / measure 11]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 302 / measure 12]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 303 / measure 13]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 304 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 305 / measure 15]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 306 / measure 16]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 307 / measure 17]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 308 / measure 18]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 309 / measure 19]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 310 / measure 20]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 311 / measure 21]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 312 / measure 22]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 313 / measure 23]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-very-long-fermata-markup                                           %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


I_GlobalSkips = {                                                              %! extern

    % [I GlobalSkips measure 291 / measure 1]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #9                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (291)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'31'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I GlobalSkips measure 292 / measure 2]                                  %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (292)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'32'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 293 / measure 3]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (293)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I GlobalSkips measure 294 / measure 4]                                  %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (294)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'36'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 295 / measure 5]                                  %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (295)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'38'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I GlobalSkips measure 296 / measure 6]                                  %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (296)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'40'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 297 / measure 7]                                  %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (297)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'43'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "72"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "72" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I GlobalSkips measure 298 / measure 8]                                  %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (298)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'45'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 299 / measure 9]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (299)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'47'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \large                                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 \upright                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     rit.                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \hspace                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 #0.5                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         }                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \concat                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            {                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \with-color                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    \large                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                        \upright                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            rit.                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \hspace                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #0.5                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            }                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I GlobalSkips measure 300 / measure 10]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (300)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'50'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 301 / measure 11]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (301)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'55'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "36"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "36" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I GlobalSkips measure 302 / measure 12]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (302)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 303 / measure 13]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (303)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'08'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 304 / measure 14]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (304)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 305 / measure 15]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (305)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.15]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'21'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 306 / measure 16]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (306)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.16]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 307 / measure 17]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (307)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.17]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'31'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 308 / measure 18]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (308)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.18]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'36'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 309 / measure 19]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (309)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <18>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((19))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.19]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'41'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \large                                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 \upright                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     accel.                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \hspace                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 #0.5                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         }                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"144"                           %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
                \with-color                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
                    \large                                                     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
                        \upright                                               %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
                            accel.                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
                \hspace                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
                    #0.5                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            }                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \with-color                                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"144"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)

    % [I GlobalSkips measure 310 / measure 20]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (310)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <19>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((20))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.20]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'46'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 311 / measure 21]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (311)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <20>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((21))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.21]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'51'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 312 / measure 22]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (312)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <21>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((22))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.22]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'56'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 313 / measure 23]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (313)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <22>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((23))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.23]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


I_OboeMusicVoice = {                                                           %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 8/5 {                                                               %! hypermeter_tuplets

        % [I OboeMusicVoice measure 291 / measure 1]                           %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Ob.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        ef''!4.                                                                %! hypermeter_tuplets
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Ob.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Oboe”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Ob.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        ef''!4                                                                 %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! hypermeter_tuplets

    % [I OboeMusicVoice measure 292 / measure 2]                               %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 293 / measure 3]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 294 / measure 4]                               %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 295 / measure 5]                               %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 296 / measure 6]                               %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 297 / measure 7]                               %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 298 / measure 8]                               %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 299 / measure 9]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I OboeMusicVoice measure 300 / measure 10]                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 301 / measure 11]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I OboeMusicVoice measure 302 / measure 12]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I OboeMusicVoice measure 303 / measure 13]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I OboeMusicVoice measure 304 / measure 14]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I OboeMusicVoice measure 305 / measure 15]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 306 / measure 16]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 307 / measure 17]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 308 / measure 18]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 309 / measure 19]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 310 / measure 20]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 311 / measure 21]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 312 / measure 22]                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [I OboeMusicVoice measure 313 / measure 23]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


I_OboeMusicStaff = {                                                           %! extern

    \context Voice = "OboeMusicVoice"                                          %! ScoreTemplate
    \I_OboeMusicVoice                                                          %! extern

}                                                                              %! extern


I_ClarinetMusicVoice = {                                                       %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 8/5 {                                                               %! hypermeter_tuplets

        % [I ClarinetMusicVoice measure 291 / measure 1]                       %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                "B. cl."                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        f8                                                                     %! hypermeter_tuplets
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                "B. cl."                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        f2                                                                     %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! hypermeter_tuplets

    % [I ClarinetMusicVoice measure 292 / measure 2]                           %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I ClarinetMusicVoice measure 293 / measure 3]                           %! _comment_measure_numbers
    fs!2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    % [I ClarinetMusicVoice measure 294 / measure 4]                           %! _comment_measure_numbers
    fs!4.
    \repeatTie

    fs!4
    \repeatTie

    % [I ClarinetMusicVoice measure 295 / measure 5]                           %! _comment_measure_numbers
    fs!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    fs!4.
    \repeatTie

    % [I ClarinetMusicVoice measure 296 / measure 6]                           %! _comment_measure_numbers
    fs!2.
    \repeatTie

    fs!4.
    \repeatTie

    % [I ClarinetMusicVoice measure 297 / measure 7]                           %! _comment_measure_numbers
    fs!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    fs!4
    \repeatTie

    % [I ClarinetMusicVoice measure 298 / measure 8]                           %! _comment_measure_numbers
    fs!4.
    \repeatTie

    fs!4
    \repeatTie

    % [I ClarinetMusicVoice measure 299 / measure 9]                           %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-fff-poss                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \repeatTie

    % [I ClarinetMusicVoice measure 300 / measure 10]                          %! _comment_measure_numbers
    fs!2.
    \repeatTie

    fs!2
    \repeatTie

    % [I ClarinetMusicVoice measure 301 / measure 11]                          %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [I ClarinetMusicVoice measure 302 / measure 12]                          %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [I ClarinetMusicVoice measure 303 / measure 13]                          %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [I ClarinetMusicVoice measure 304 / measure 14]                          %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [I ClarinetMusicVoice measure 305 / measure 15]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ClarinetMusicVoice measure 306 / measure 16]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ClarinetMusicVoice measure 307 / measure 17]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ClarinetMusicVoice measure 308 / measure 18]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ClarinetMusicVoice measure 309 / measure 19]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ClarinetMusicVoice measure 310 / measure 20]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ClarinetMusicVoice measure 311 / measure 21]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ClarinetMusicVoice measure 312 / measure 22]                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [I ClarinetMusicVoice measure 313 / measure 23]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


I_ClarinetMusicStaff = {                                                       %! extern

    \context Voice = "ClarinetMusicVoice"                                      %! ScoreTemplate
    \I_ClarinetMusicVoice                                                      %! extern

}                                                                              %! extern


I_PianoMusicVoice = {                                                          %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 8/7 {                                                               %! hypermeter_tuplets

        % [I PianoMusicVoice measure 291 / measure 1]                          %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Hpschd.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        fs'''!4.                                                               %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \fff                                                                   %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Hpschd.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Piano”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Hpschd.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        fs'''!2                                                                %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand

    }                                                                          %! hypermeter_tuplets

    % [I PianoMusicVoice measure 292 / measure 2]                              %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I PianoMusicVoice measure 293 / measure 3]                              %! _comment_measure_numbers
    r8                                                                         %! opening_triplets
    ^ \baca-explicit-indicator-markup "(“Harpsichord”)"                        %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
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
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
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
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
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
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
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
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
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
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    % [I PianoMusicVoice measure 295 / measure 5]                              %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I PianoMusicVoice measure 296 / measure 6]                              %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I PianoMusicVoice measure 297 / measure 7]                              %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I PianoMusicVoice measure 298 / measure 8]                              %! _comment_measure_numbers
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r8                                                                         %! opening_triplets
    ^ \baca-explicit-indicator-markup "(“Piano”)"                              %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! opening_triplets

        \ottava #-1                                                            %! baca_ottava_bassa:SpannerCommand
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 299 / measure 9]                          %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 300 / measure 10]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 301 / measure 11]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 302 / measure 12]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 303 / measure 13]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 304 / measure 14]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 305 / measure 15]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 306 / measure 16]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 307 / measure 17]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 308 / measure 18]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 309 / measure 19]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 310 / measure 20]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 311 / measure 21]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I PianoMusicVoice measure 312 / measure 22]                         %! _comment_measure_numbers
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
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
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
        \ottava #0                                                             %! baca_ottava_bassa:SpannerCommand

    }                                                                          %! opening_triplets

    % [I PianoMusicVoice measure 313 / measure 23]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


I_PianoMusicStaff = {                                                          %! extern

    \context Voice = "PianoMusicVoice"                                         %! ScoreTemplate
    \I_PianoMusicVoice                                                         %! extern

}                                                                              %! extern


I_PercussionMusicVoice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 8/7 {                                                               %! hypermeter_tuplets

        % [I PercussionMusicVoice measure 291 / measure 1]                     %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Perc.                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        fs''!8                                                                 %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \fff                                                                   %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Perc.”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Xylophone”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Perc.                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        fs''!2.                                                                %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand

    }                                                                          %! hypermeter_tuplets

    % [I PercussionMusicVoice measure 292 / measure 2]                         %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I PercussionMusicVoice measure 293 / measure 3]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    r16                                                                        %! incise_attacks
    \override Staff.BarLine.bar-extent = #'(0 . 0)                             %! -PARTS:baca_bar_extent_zero:OverrideCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'16                                                                       %! incise_attacks
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                tam-tam                                                        %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    r8                                                                         %! incise_attacks

    r2                                                                         %! incise_attacks

    % [I PercussionMusicVoice measure 294 / measure 4]                         %! _comment_measure_numbers
    r2                                                                         %! incise_attacks

    r8                                                                         %! incise_attacks

    % [I PercussionMusicVoice measure 295 / measure 5]                         %! _comment_measure_numbers
    r2..                                                                       %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 296 / measure 6]                         %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8                                                                         %! incise_attacks

    r2..                                                                       %! incise_attacks

    % [I PercussionMusicVoice measure 297 / measure 7]                         %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8                                                                         %! incise_attacks

    r4.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 298 / measure 8]                         %! _comment_measure_numbers
    r2                                                                         %! incise_attacks

    r8                                                                         %! incise_attacks

    % [I PercussionMusicVoice measure 299 / measure 9]                         %! _comment_measure_numbers
    r2.                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 300 / measure 10]                        %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8                                                                         %! incise_attacks

    r1                                                                         %! incise_attacks

    % [I PercussionMusicVoice measure 301 / measure 11]                        %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8                                                                         %! incise_attacks

    r2.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 302 / measure 12]                        %! _comment_measure_numbers
    r1                                                                         %! incise_attacks

    % [I PercussionMusicVoice measure 303 / measure 13]                        %! _comment_measure_numbers
    r2.                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 304 / measure 14]                        %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8                                                                         %! incise_attacks

    r2.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 305 / measure 15]                        %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8                                                                         %! incise_attacks

    r2                                                                         %! incise_attacks

    % [I PercussionMusicVoice measure 306 / measure 16]                        %! _comment_measure_numbers
    r2.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 307 / measure 17]                        %! _comment_measure_numbers
    r2                                                                         %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 308 / measure 18]                        %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8                                                                         %! incise_attacks

    r2                                                                         %! incise_attacks

    % [I PercussionMusicVoice measure 309 / measure 19]                        %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8                                                                         %! incise_attacks

    r2                                                                         %! incise_attacks

    % [I PercussionMusicVoice measure 310 / measure 20]                        %! _comment_measure_numbers
    r2.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 311 / measure 21]                        %! _comment_measure_numbers
    r2                                                                         %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I PercussionMusicVoice measure 312 / measure 22]                        %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! IndicatorCommand

    r8                                                                         %! incise_attacks

    r1                                                                         %! incise_attacks
    \revert Staff.BarLine.bar-extent                                           %! -PARTS:baca_bar_extent_zero:OverrideCommand(2)
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)                       %! -PARTS:baca_bar_extent_zero:OverrideCommand(1)

    % [I PercussionMusicVoice measure 313 / measure 23]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


I_PercussionMusicStaff = {                                                     %! extern

    \context Voice = "PercussionMusicVoice"                                    %! ScoreTemplate
    \I_PercussionMusicVoice                                                    %! extern

}                                                                              %! extern


I_ViolinMusicVoice = {                                                         %! extern

    \times 2/3 {                                                               %! opening_triplets

        % [I ViolinMusicVoice measure 291 / measure 1]                         %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \fff                                                                   %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! opening_triplets
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I ViolinMusicVoice measure 292 / measure 2]                         %! _comment_measure_numbers
        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    r8                                                                         %! opening_triplets

    % [I ViolinMusicVoice measure 294 / measure 4]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I ViolinMusicVoice measure 295 / measure 5]                             %! _comment_measure_numbers
    g''4                                                                       %! right_remainder_quarters
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \downbow                                                                 %! IndicatorCommand
    ^ \markup { "directly on bridge: full bow each stroke" }                   %! baca_markup:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    cs''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef''!4                                                                     %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''8                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I ViolinMusicVoice measure 296 / measure 6]                             %! _comment_measure_numbers
    a''4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef''!4                                                                     %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    bf'!8                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I ViolinMusicVoice measure 297 / measure 7]                             %! _comment_measure_numbers
    d''4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I ViolinMusicVoice measure 298 / measure 8]                             %! _comment_measure_numbers
    bf'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I ViolinMusicVoice measure 299 / measure 9]                             %! _comment_measure_numbers
    d'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    g'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    g'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand

    % [I ViolinMusicVoice measure 300 / measure 10]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [I ViolinMusicVoice measure 301 / measure 11]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I ViolinMusicVoice measure 302 / measure 12]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I ViolinMusicVoice measure 303 / measure 13]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I ViolinMusicVoice measure 304 / measure 14]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I ViolinMusicVoice measure 305 / measure 15]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolinMusicVoice measure 306 / measure 16]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolinMusicVoice measure 307 / measure 17]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolinMusicVoice measure 308 / measure 18]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolinMusicVoice measure 309 / measure 19]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolinMusicVoice measure 310 / measure 20]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolinMusicVoice measure 311 / measure 21]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! pizzicato_rhythm
    \times 3/4 {                                                               %! pizzicato_rhythm

        % [I ViolinMusicVoice measure 312 / measure 22]                        %! _comment_measure_numbers
        e'''8                                                                  %! pizzicato_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccatissimo                                                       %! IndicatorCommand
        ^ \markup { pizz. }                                                    %! baca_markup:IndicatorCommand

        cs'''!4                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

        f'''8                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand
        ~

    }                                                                          %! pizzicato_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! pizzicato_rhythm
    \times 7/8 {                                                               %! pizzicato_rhythm

        f'''8                                                                  %! pizzicato_rhythm

        a'''2                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

        c'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

        f'''8                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

    }                                                                          %! pizzicato_rhythm

    % [I ViolinMusicVoice measure 313 / measure 23]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


I_ViolinMusicStaff = {                                                         %! extern

    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \I_ViolinMusicVoice                                                        %! extern

}                                                                              %! extern


I_ViolaMusicVoice = {                                                          %! extern

    \times 2/3 {                                                               %! opening_triplets

        % [I ViolaMusicVoice measure 291 / measure 1]                          %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \fff                                                                   %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! opening_triplets
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I ViolaMusicVoice measure 292 / measure 2]                          %! _comment_measure_numbers
        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    r8                                                                         %! opening_triplets

    % [I ViolaMusicVoice measure 294 / measure 4]                              %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I ViolaMusicVoice measure 295 / measure 5]                              %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    ef''!4                                                                     %! right_remainder_quarters
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \downbow                                                                 %! IndicatorCommand
    ^ \markup { "directly on bridge: full bow each stroke" }                   %! baca_markup:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    bf''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    af''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I ViolaMusicVoice measure 296 / measure 6]                              %! _comment_measure_numbers
    fs''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    af'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I ViolaMusicVoice measure 297 / measure 7]                              %! _comment_measure_numbers
    cs'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    af'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b8                                                                         %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I ViolaMusicVoice measure 298 / measure 8]                              %! _comment_measure_numbers
    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    g'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    g'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef'!8                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I ViolaMusicVoice measure 299 / measure 9]                              %! _comment_measure_numbers
    cs'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef!4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs!4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b4                                                                         %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand

    % [I ViolaMusicVoice measure 300 / measure 10]                             %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [I ViolaMusicVoice measure 301 / measure 11]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I ViolaMusicVoice measure 302 / measure 12]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I ViolaMusicVoice measure 303 / measure 13]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I ViolaMusicVoice measure 304 / measure 14]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I ViolaMusicVoice measure 305 / measure 15]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolaMusicVoice measure 306 / measure 16]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolaMusicVoice measure 307 / measure 17]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolaMusicVoice measure 308 / measure 18]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolaMusicVoice measure 309 / measure 19]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolaMusicVoice measure 310 / measure 20]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolaMusicVoice measure 311 / measure 21]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \times 4/5 {                                                               %! pizzicato_rhythm

        % [I ViolaMusicVoice measure 312 / measure 22]                         %! _comment_measure_numbers
        ef'''!8                                                                %! pizzicato_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccatissimo                                                       %! IndicatorCommand
        ^ \markup { pizz. }                                                    %! baca_markup:IndicatorCommand

        d'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

        g'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

    }                                                                          %! pizzicato_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! pizzicato_rhythm
    \times 5/6 {                                                               %! pizzicato_rhythm

        ef'''!2                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

        b'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

    }                                                                          %! pizzicato_rhythm

    ef'''!8                                                                    %! pizzicato_rhythm
    - \staccatissimo                                                           %! IndicatorCommand

    % [I ViolaMusicVoice measure 313 / measure 23]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


I_ViolaMusicStaff = {                                                          %! extern

    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \I_ViolaMusicVoice                                                         %! extern

}                                                                              %! extern


I_CelloMusicVoice = {                                                          %! extern

    \times 2/3 {                                                               %! opening_triplets

        % [I CelloMusicVoice measure 291 / measure 1]                          %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \fff                                                                   %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! opening_triplets
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I CelloMusicVoice measure 292 / measure 2]                          %! _comment_measure_numbers
        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    r8                                                                         %! opening_triplets

    % [I CelloMusicVoice measure 294 / measure 4]                              %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I CelloMusicVoice measure 295 / measure 5]                              %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    d''4                                                                       %! right_remainder_quarters
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \downbow                                                                 %! IndicatorCommand
    ^ \markup { "directly on bridge: full bow each stroke" }                   %! baca_markup:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    e''4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    bf'!8                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I CelloMusicVoice measure 296 / measure 6]                              %! _comment_measure_numbers
    e'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    bf'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef'!8                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I CelloMusicVoice measure 297 / measure 7]                              %! _comment_measure_numbers
    bf'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    cs'!8                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I CelloMusicVoice measure 298 / measure 8]                              %! _comment_measure_numbers
    ef'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f8                                                                         %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I CelloMusicVoice measure 299 / measure 9]                              %! _comment_measure_numbers
    bf!4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f4                                                                         %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! right_remainder_quarters
    - \downbow                                                                 %! IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    bf!4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! IndicatorCommand

    % [I CelloMusicVoice measure 300 / measure 10]                             %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [I CelloMusicVoice measure 301 / measure 11]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I CelloMusicVoice measure 302 / measure 12]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I CelloMusicVoice measure 303 / measure 13]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I CelloMusicVoice measure 304 / measure 14]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I CelloMusicVoice measure 305 / measure 15]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I CelloMusicVoice measure 306 / measure 16]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I CelloMusicVoice measure 307 / measure 17]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I CelloMusicVoice measure 308 / measure 18]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I CelloMusicVoice measure 309 / measure 19]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I CelloMusicVoice measure 310 / measure 20]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I CelloMusicVoice measure 311 / measure 21]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! pizzicato_rhythm
    \times 5/6 {                                                               %! pizzicato_rhythm

        % [I CelloMusicVoice measure 312 / measure 22]                         %! _comment_measure_numbers
        f'''8                                                                  %! pizzicato_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccatissimo                                                       %! IndicatorCommand
        ^ \markup { pizz. }                                                    %! baca_markup:IndicatorCommand

        e'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

        cs'''!4                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

        bf'''!8                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand
        ~

    }                                                                          %! pizzicato_rhythm

    \times 4/5 {                                                               %! pizzicato_rhythm

        bf'''!4.                                                               %! pizzicato_rhythm

        af'''!4                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! IndicatorCommand

    }                                                                          %! pizzicato_rhythm

    e'''8                                                                      %! pizzicato_rhythm
    - \staccatissimo                                                           %! IndicatorCommand

    % [I CelloMusicVoice measure 313 / measure 23]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


I_CelloMusicStaff = {                                                          %! extern

    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \I_CelloMusicVoice                                                         %! extern

}                                                                              %! extern
