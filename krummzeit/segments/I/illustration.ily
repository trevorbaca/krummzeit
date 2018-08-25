I_Global_Rests = {                                                             %! extern

    % [I Global_Rests measure 291 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 292 / measure 2]                                 %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [I Global_Rests measure 293 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 294 / measure 4]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [I Global_Rests measure 295 / measure 5]                                 %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [I Global_Rests measure 296 / measure 6]                                 %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [I Global_Rests measure 297 / measure 7]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [I Global_Rests measure 298 / measure 8]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [I Global_Rests measure 299 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 300 / measure 10]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 301 / measure 11]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 302 / measure 12]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 303 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 304 / measure 14]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 305 / measure 15]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 306 / measure 16]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 307 / measure 17]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 308 / measure 18]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 309 / measure 19]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 310 / measure 20]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 311 / measure 21]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 312 / measure 22]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 313 / measure 23]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-very-long-fermata-markup                                           %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


I_Global_Skips = {                                                             %! extern

    % [I Global_Skips measure 291 / measure 1]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #9                                                                   %! baca_rehearsal_mark:IndicatorCommand
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

    % [I Global_Skips measure 292 / measure 2]                                 %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (292)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'32'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 293 / measure 3]                                 %! _comment_measure_numbers
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

    % [I Global_Skips measure 294 / measure 4]                                 %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (294)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'36'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 295 / measure 5]                                 %! _comment_measure_numbers
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

    % [I Global_Skips measure 296 / measure 6]                                 %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (296)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'40'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 297 / measure 7]                                 %! _comment_measure_numbers
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

    % [I Global_Skips measure 298 / measure 8]                                 %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (298)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'45'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 299 / measure 9]                                 %! _comment_measure_numbers
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

    % [I Global_Skips measure 300 / measure 10]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (300)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'50'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 301 / measure 11]                                %! _comment_measure_numbers
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

    % [I Global_Skips measure 302 / measure 12]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (302)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 303 / measure 13]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (303)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'08'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 304 / measure 14]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (304)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 305 / measure 15]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (305)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.15]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'21'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 306 / measure 16]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (306)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.16]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 307 / measure 17]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (307)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.17]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'31'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 308 / measure 18]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (308)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.18]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'36'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 309 / measure 19]                                %! _comment_measure_numbers
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

    % [I Global_Skips measure 310 / measure 20]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (310)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <19>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((20))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.20]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'46'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 311 / measure 21]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (311)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <20>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((21))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.21]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'51'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 312 / measure 22]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (312)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <21>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((22))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.22]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[14'56'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 313 / measure 23]                                %! _comment_measure_numbers
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


I_Oboe_Music_Voice = {                                                         %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 8/5 {                                                               %! hypermeter_tuplets

        % [I Oboe_Music_Voice measure 291 / measure 1]                         %! _comment_measure_numbers
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
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Oboe_Music_Voice measure 292 / measure 2]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 9/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Oboe_Rest_Voice measure 292 / measure 2]                      %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Oboe_Music_Voice measure 293 / measure 3]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 294 / measure 4]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 295 / measure 5]                             %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 296 / measure 6]                             %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 297 / measure 7]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 298 / measure 8]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 299 / measure 9]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Oboe_Music_Voice measure 300 / measure 10]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 301 / measure 11]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Oboe_Music_Voice measure 302 / measure 12]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Oboe_Music_Voice measure 303 / measure 13]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Oboe_Music_Voice measure 304 / measure 14]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Oboe_Music_Voice measure 305 / measure 15]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 306 / measure 16]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 307 / measure 17]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 308 / measure 18]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 309 / measure 19]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 310 / measure 20]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 311 / measure 21]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 312 / measure 22]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [I Oboe_Music_Voice measure 313 / measure 23]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


I_Oboe_Music_Staff = {                                                         %! extern

    \context Voice = "Oboe_Music_Voice"                                        %! ScoreTemplate
    \I_Oboe_Music_Voice                                                        %! extern

}                                                                              %! extern


I_Clarinet_Music_Voice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 8/5 {                                                               %! hypermeter_tuplets

        % [I Clarinet_Music_Voice measure 291 / measure 1]                     %! _comment_measure_numbers
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
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Clarinet_Music_Voice measure 292 / measure 2]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 9/8                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Clarinet_Rest_Voice measure 292 / measure 2]                  %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Clarinet_Music_Voice measure 293 / measure 3]                         %! _comment_measure_numbers
    fs!2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    % [I Clarinet_Music_Voice measure 294 / measure 4]                         %! _comment_measure_numbers
    fs!4.
    \repeatTie

    fs!4
    \repeatTie

    % [I Clarinet_Music_Voice measure 295 / measure 5]                         %! _comment_measure_numbers
    fs!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    fs!4.
    \repeatTie

    % [I Clarinet_Music_Voice measure 296 / measure 6]                         %! _comment_measure_numbers
    fs!2.
    \repeatTie

    fs!4.
    \repeatTie

    % [I Clarinet_Music_Voice measure 297 / measure 7]                         %! _comment_measure_numbers
    fs!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    fs!4
    \repeatTie

    % [I Clarinet_Music_Voice measure 298 / measure 8]                         %! _comment_measure_numbers
    fs!4.
    \repeatTie

    fs!4
    \repeatTie

    % [I Clarinet_Music_Voice measure 299 / measure 9]                         %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-poss                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \repeatTie

    % [I Clarinet_Music_Voice measure 300 / measure 10]                        %! _comment_measure_numbers
    fs!2.
    \repeatTie

    fs!2
    \repeatTie

    % [I Clarinet_Music_Voice measure 301 / measure 11]                        %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [I Clarinet_Music_Voice measure 302 / measure 12]                        %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [I Clarinet_Music_Voice measure 303 / measure 13]                        %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [I Clarinet_Music_Voice measure 304 / measure 14]                        %! _comment_measure_numbers
    fs!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Clarinet_Music_Voice measure 305 / measure 15]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 3/4                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Clarinet_Rest_Voice measure 305 / measure 15]                 %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Clarinet_Music_Voice measure 306 / measure 16]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Clarinet_Music_Voice measure 307 / measure 17]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Clarinet_Music_Voice measure 308 / measure 18]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Clarinet_Music_Voice measure 309 / measure 19]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Clarinet_Music_Voice measure 310 / measure 20]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Clarinet_Music_Voice measure 311 / measure 21]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Clarinet_Music_Voice measure 312 / measure 22]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [I Clarinet_Music_Voice measure 313 / measure 23]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


I_Clarinet_Music_Staff = {                                                     %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \I_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern


I_Piano_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 8/7 {                                                               %! hypermeter_tuplets

        % [I Piano_Music_Voice measure 291 / measure 1]                        %! _comment_measure_numbers
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_Music_Voice measure 292 / measure 2]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 9/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_Rest_Voice measure 292 / measure 2]                     %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Piano_Music_Voice measure 293 / measure 3]                            %! _comment_measure_numbers
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_Music_Voice measure 295 / measure 5]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 9/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_Rest_Voice measure 295 / measure 5]                     %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Piano_Music_Voice measure 296 / measure 6]                            %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [I Piano_Music_Voice measure 297 / measure 7]                            %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [I Piano_Music_Voice measure 298 / measure 8]                            %! _comment_measure_numbers
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
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

        % [I Piano_Music_Voice measure 299 / measure 9]                        %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 300 / measure 10]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 301 / measure 11]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 302 / measure 12]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 303 / measure 13]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 304 / measure 14]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 305 / measure 15]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 306 / measure 16]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 307 / measure 17]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 308 / measure 18]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 309 / measure 19]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 310 / measure 20]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 311 / measure 21]                       %! _comment_measure_numbers
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

        % [I Piano_Music_Voice measure 312 / measure 22]                       %! _comment_measure_numbers
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_Music_Voice measure 313 / measure 23]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_Rest_Voice measure 313 / measure 23]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


I_Piano_Music_Staff = {                                                        %! extern

    \context Voice = "Piano_Music_Voice"                                       %! ScoreTemplate
    \I_Piano_Music_Voice                                                       %! extern

}                                                                              %! extern


I_Percussion_Music_Voice = {                                                   %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 8/7 {                                                               %! hypermeter_tuplets

        % [I Percussion_Music_Voice measure 291 / measure 1]                   %! _comment_measure_numbers
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Percussion_Music_Voice measure 292 / measure 2]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Percussion_Rest_Voice measure 292 / measure 2]                %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Percussion_Music_Voice measure 293 / measure 3]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    r16                                                                        %! incise_attacks
    \override Staff.BarLine.bar-extent = #'(0 . 0)                             %! -PARTS:baca_bar_extent_zero:OverrideCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'16                                                                       %! incise_attacks
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                tam-tam                                                        %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    r8                                                                         %! incise_attacks

    r2                                                                         %! incise_attacks

    % [I Percussion_Music_Voice measure 294 / measure 4]                       %! _comment_measure_numbers
    r2                                                                         %! incise_attacks

    r8                                                                         %! incise_attacks

    % [I Percussion_Music_Voice measure 295 / measure 5]                       %! _comment_measure_numbers
    r2..                                                                       %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 296 / measure 6]                       %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8                                                                         %! incise_attacks

    r2..                                                                       %! incise_attacks

    % [I Percussion_Music_Voice measure 297 / measure 7]                       %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8                                                                         %! incise_attacks

    r4.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 298 / measure 8]                       %! _comment_measure_numbers
    r2                                                                         %! incise_attacks

    r8                                                                         %! incise_attacks

    % [I Percussion_Music_Voice measure 299 / measure 9]                       %! _comment_measure_numbers
    r2.                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 300 / measure 10]                      %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8                                                                         %! incise_attacks

    r1                                                                         %! incise_attacks

    % [I Percussion_Music_Voice measure 301 / measure 11]                      %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8                                                                         %! incise_attacks

    r2.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 302 / measure 12]                      %! _comment_measure_numbers
    r1                                                                         %! incise_attacks

    % [I Percussion_Music_Voice measure 303 / measure 13]                      %! _comment_measure_numbers
    r2.                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 304 / measure 14]                      %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8                                                                         %! incise_attacks

    r2.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 305 / measure 15]                      %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8                                                                         %! incise_attacks

    r2                                                                         %! incise_attacks

    % [I Percussion_Music_Voice measure 306 / measure 16]                      %! _comment_measure_numbers
    r2.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 307 / measure 17]                      %! _comment_measure_numbers
    r2                                                                         %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 308 / measure 18]                      %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8                                                                         %! incise_attacks

    r2                                                                         %! incise_attacks

    % [I Percussion_Music_Voice measure 309 / measure 19]                      %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8                                                                         %! incise_attacks

    r2                                                                         %! incise_attacks

    % [I Percussion_Music_Voice measure 310 / measure 20]                      %! _comment_measure_numbers
    r2.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 311 / measure 21]                      %! _comment_measure_numbers
    r2                                                                         %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8.                                                                        %! incise_attacks

    % [I Percussion_Music_Voice measure 312 / measure 22]                      %! _comment_measure_numbers
    r16                                                                        %! incise_attacks

    c'16                                                                       %! incise_attacks
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    r8                                                                         %! incise_attacks

    r1                                                                         %! incise_attacks
    \revert Staff.BarLine.bar-extent                                           %! -PARTS:baca_bar_extent_zero:OverrideCommand(2)
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)                       %! -PARTS:baca_bar_extent_zero:OverrideCommand(1)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Percussion_Music_Voice measure 313 / measure 23]              %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Percussion_Rest_Voice measure 313 / measure 23]               %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


I_Percussion_Music_Staff = {                                                   %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \I_Percussion_Music_Voice                                                  %! extern

}                                                                              %! extern


I_Violin_Music_Voice = {                                                       %! extern

    \times 2/3 {                                                               %! opening_triplets

        % [I Violin_Music_Voice measure 291 / measure 1]                       %! _comment_measure_numbers
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I Violin_Music_Voice measure 292 / measure 2]                       %! _comment_measure_numbers
        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    r8                                                                         %! opening_triplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_Music_Voice measure 294 / measure 4]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_Rest_Voice measure 294 / measure 4]                    %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Violin_Music_Voice measure 295 / measure 5]                           %! _comment_measure_numbers
    g''4                                                                       %! right_remainder_quarters
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    ^ \markup { "directly on bridge: full bow each stroke" }                   %! baca_markup:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    cs''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef''!4                                                                     %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''8                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Violin_Music_Voice measure 296 / measure 6]                           %! _comment_measure_numbers
    a''4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef''!4                                                                     %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    bf'!8                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Violin_Music_Voice measure 297 / measure 7]                           %! _comment_measure_numbers
    d''4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Violin_Music_Voice measure 298 / measure 8]                           %! _comment_measure_numbers
    bf'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Violin_Music_Voice measure 299 / measure 9]                           %! _comment_measure_numbers
    d'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    g'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    g'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_Music_Voice measure 300 / measure 10]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_Rest_Voice measure 300 / measure 10]                   %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Violin_Music_Voice measure 301 / measure 11]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Violin_Music_Voice measure 302 / measure 12]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Violin_Music_Voice measure 303 / measure 13]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Violin_Music_Voice measure 304 / measure 14]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Violin_Music_Voice measure 305 / measure 15]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Violin_Music_Voice measure 306 / measure 16]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Violin_Music_Voice measure 307 / measure 17]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Violin_Music_Voice measure 308 / measure 18]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Violin_Music_Voice measure 309 / measure 19]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Violin_Music_Voice measure 310 / measure 20]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Violin_Music_Voice measure 311 / measure 21]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! pizzicato_rhythm
    \times 3/4 {                                                               %! pizzicato_rhythm

        % [I Violin_Music_Voice measure 312 / measure 22]                      %! _comment_measure_numbers
        e'''8                                                                  %! pizzicato_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand
        ^ \markup { pizz. }                                                    %! baca_markup:IndicatorCommand

        cs'''!4                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

        f'''8                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand
        ~

    }                                                                          %! pizzicato_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! pizzicato_rhythm
    \times 7/8 {                                                               %! pizzicato_rhythm

        f'''8                                                                  %! pizzicato_rhythm

        a'''2                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

        c'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

        f'''8                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

    }                                                                          %! pizzicato_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_Music_Voice measure 313 / measure 23]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_Rest_Voice measure 313 / measure 23]                   %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


I_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \I_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


I_Viola_Music_Voice = {                                                        %! extern

    \times 2/3 {                                                               %! opening_triplets

        % [I Viola_Music_Voice measure 291 / measure 1]                        %! _comment_measure_numbers
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I Viola_Music_Voice measure 292 / measure 2]                        %! _comment_measure_numbers
        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    r8                                                                         %! opening_triplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Viola_Music_Voice measure 294 / measure 4]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Viola_Rest_Voice measure 294 / measure 4]                     %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Viola_Music_Voice measure 295 / measure 5]                            %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    ef''!4                                                                     %! right_remainder_quarters
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    ^ \markup { "directly on bridge: full bow each stroke" }                   %! baca_markup:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    bf''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    af''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Viola_Music_Voice measure 296 / measure 6]                            %! _comment_measure_numbers
    fs''!4                                                                     %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    af'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Viola_Music_Voice measure 297 / measure 7]                            %! _comment_measure_numbers
    cs'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    af'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b8                                                                         %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Viola_Music_Voice measure 298 / measure 8]                            %! _comment_measure_numbers
    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    g'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    g'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef'!8                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Viola_Music_Voice measure 299 / measure 9]                            %! _comment_measure_numbers
    cs'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef!4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs!4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b4                                                                         %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Viola_Music_Voice measure 300 / measure 10]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Viola_Rest_Voice measure 300 / measure 10]                    %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Viola_Music_Voice measure 301 / measure 11]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Viola_Music_Voice measure 302 / measure 12]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Viola_Music_Voice measure 303 / measure 13]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Viola_Music_Voice measure 304 / measure 14]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Viola_Music_Voice measure 305 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Viola_Music_Voice measure 306 / measure 16]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Viola_Music_Voice measure 307 / measure 17]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Viola_Music_Voice measure 308 / measure 18]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Viola_Music_Voice measure 309 / measure 19]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Viola_Music_Voice measure 310 / measure 20]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Viola_Music_Voice measure 311 / measure 21]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \times 4/5 {                                                               %! pizzicato_rhythm

        % [I Viola_Music_Voice measure 312 / measure 22]                       %! _comment_measure_numbers
        ef'''!8                                                                %! pizzicato_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand
        ^ \markup { pizz. }                                                    %! baca_markup:IndicatorCommand

        d'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

        g'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

    }                                                                          %! pizzicato_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! pizzicato_rhythm
    \times 5/6 {                                                               %! pizzicato_rhythm

        ef'''!2                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

        b'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

    }                                                                          %! pizzicato_rhythm

    ef'''!8                                                                    %! pizzicato_rhythm
    - \staccatissimo                                                           %! baca_staccatissimo:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Viola_Music_Voice measure 313 / measure 23]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Viola_Rest_Voice measure 313 / measure 23]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


I_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \I_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


I_Cello_Music_Voice = {                                                        %! extern

    \times 2/3 {                                                               %! opening_triplets

        % [I Cello_Music_Voice measure 291 / measure 1]                        %! _comment_measure_numbers
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        % [I Cello_Music_Voice measure 292 / measure 2]                        %! _comment_measure_numbers
        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    r8                                                                         %! opening_triplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Cello_Music_Voice measure 294 / measure 4]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Cello_Rest_Voice measure 294 / measure 4]                     %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Cello_Music_Voice measure 295 / measure 5]                            %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    d''4                                                                       %! right_remainder_quarters
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    ^ \markup { "directly on bridge: full bow each stroke" }                   %! baca_markup:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    e''4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    bf'!8                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Cello_Music_Voice measure 296 / measure 6]                            %! _comment_measure_numbers
    e'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    bf'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef'!8                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Cello_Music_Voice measure 297 / measure 7]                            %! _comment_measure_numbers
    bf'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    cs'!8                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Cello_Music_Voice measure 298 / measure 8]                            %! _comment_measure_numbers
    ef'!4                                                                      %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'!4                                                                      %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f8                                                                         %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Cello_Music_Voice measure 299 / measure 9]                            %! _comment_measure_numbers
    bf!4                                                                       %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f4                                                                         %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! right_remainder_quarters
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    bf!4                                                                       %! right_remainder_quarters
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Cello_Music_Voice measure 300 / measure 10]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Cello_Rest_Voice measure 300 / measure 10]                    %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Cello_Music_Voice measure 301 / measure 11]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Cello_Music_Voice measure 302 / measure 12]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Cello_Music_Voice measure 303 / measure 13]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Cello_Music_Voice measure 304 / measure 14]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [I Cello_Music_Voice measure 305 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Cello_Music_Voice measure 306 / measure 16]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Cello_Music_Voice measure 307 / measure 17]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Cello_Music_Voice measure 308 / measure 18]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Cello_Music_Voice measure 309 / measure 19]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Cello_Music_Voice measure 310 / measure 20]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Cello_Music_Voice measure 311 / measure 21]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! pizzicato_rhythm
    \times 5/6 {                                                               %! pizzicato_rhythm

        % [I Cello_Music_Voice measure 312 / measure 22]                       %! _comment_measure_numbers
        f'''8                                                                  %! pizzicato_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand
        ^ \markup { pizz. }                                                    %! baca_markup:IndicatorCommand

        e'''4                                                                  %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

        cs'''!4                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

        bf'''!8                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand
        ~

    }                                                                          %! pizzicato_rhythm

    \times 4/5 {                                                               %! pizzicato_rhythm

        bf'''!4.                                                               %! pizzicato_rhythm

        af'''!4                                                                %! pizzicato_rhythm
        - \staccatissimo                                                       %! baca_staccatissimo:IndicatorCommand

    }                                                                          %! pizzicato_rhythm

    e'''8                                                                      %! pizzicato_rhythm
    - \staccatissimo                                                           %! baca_staccatissimo:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Cello_Music_Voice measure 313 / measure 23]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Cello_Rest_Voice measure 313 / measure 23]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


I_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \I_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
