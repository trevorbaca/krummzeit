i_Global_Rests = {                                                             %! extern

    % [_ Global_Rests measure 1]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ Global_Rests measure 2]                                               %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [_ Global_Rests measure 3]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [_ Global_Rests measure 4]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [_ Global_Rests measure 5]                                               %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [_ Global_Rests measure 6]                                               %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [_ Global_Rests measure 7]                                               %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [_ Global_Rests measure 8]                                               %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [_ Global_Rests measure 9]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [_ Global_Rests measure 10]                                              %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [_ Global_Rests measure 11]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ Global_Rests measure 12]                                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [_ Global_Rests measure 13]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

}                                                                              %! extern


i_Global_Skips = {                                                             %! extern

    % [_ Global_Skips measure 1]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'00'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ Global_Skips measure 2]                                               %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [_ Global_Skips measure 3]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'03'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [_ Global_Skips measure 4]                                               %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'04'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "45"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "45" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ Global_Skips measure 5]                                               %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'08'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [_ Global_Skips measure 6]                                               %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'11'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [_ Global_Skips measure 7]                                               %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'17'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ Global_Skips measure 8]                                               %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'19'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ Global_Skips measure 9]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'20'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [_ Global_Skips measure 10]                                              %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'21'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ Global_Skips measure 11]                                              %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.11]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'22'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [_ Global_Skips measure 12]                                              %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.12]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'24'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-both "11" "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-both "12" "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-both "12" "13"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [_ Global_Skips measure 13]                                              %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[_.13]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[0'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


i_Oboe_Music_Voice = {                                                         %! extern

    % [_ Oboe_Music_Voice measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            Ob.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Oboe                                                               %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Oboe”)"                                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Ob.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            Ob.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

    % [_ Oboe_Music_Voice measure 2]                                           %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 3]                                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 4]                                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 5]                                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 6]                                           %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 7]                                           %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 8]                                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 9]                                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 10]                                          %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 11]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 12]                                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 13]                                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_Oboe_Music_Staff = {                                                         %! extern

    \context Voice = "Oboe_Music_Voice"                                        %! ScoreTemplate
    \i_Oboe_Music_Voice                                                        %! extern

}                                                                              %! extern


i_Clarinet_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Clarinet_Music_Voice measure 1]                               %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                    "B. cl."                                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca_start_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! baca_start_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! baca_start_markup:-PARTS:IndicatorCommand
                    #16                                                        %! baca_start_markup:-PARTS:IndicatorCommand
                    "Bass clarinet"                                            %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:attach_defaults
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            d''1 * 1                                                           %! _make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“BassClarinet”)"                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“B. cl.”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                    "B. cl."                                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Clarinet_Rest_Voice measure 1]                                %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Clarinet_Music_Voice measure 2]                                       %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ Clarinet_Music_Voice measure 3]                                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ Clarinet_Music_Voice measure 4]                                       %! _comment_measure_numbers
    cs!2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    % [_ Clarinet_Music_Voice measure 5]                                       %! _comment_measure_numbers
    cs!4.
    \repeatTie

    cs!4
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Clarinet_Music_Voice measure 6]                               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 9/8                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Clarinet_Rest_Voice measure 6]                                %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Clarinet_Music_Voice measure 7]                                       %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ Clarinet_Music_Voice measure 8]                                       %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ Clarinet_Music_Voice measure 9]                                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ Clarinet_Music_Voice measure 10]                                      %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ Clarinet_Music_Voice measure 11]                                      %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ Clarinet_Music_Voice measure 12]                                      %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ Clarinet_Music_Voice measure 13]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_Clarinet_Music_Staff = {                                                     %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \i_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern


i_Piano_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Piano_Music_Voice measure 1]                                  %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                    Pf.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca_start_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! baca_start_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! baca_start_markup:-PARTS:IndicatorCommand
                    #16                                                        %! baca_start_markup:-PARTS:IndicatorCommand
                    Piano                                                      %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Piano”)"                       %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Pf.”]"                        %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                    Pf.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Piano_Rest_Voice measure 1]                                   %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Piano_Music_Voice measure 2]                                          %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ Piano_Music_Voice measure 3]                                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ Piano_Music_Voice measure 4]                                          %! _comment_measure_numbers
    r16                                                                        %! single_cluster_piano_rhythm

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <a, c e g>16
    ^ \markup { "catch resonance (but not attack) with pedal" }                %! baca_markup:IndicatorCommand
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }

    r8                                                                         %! single_cluster_piano_rhythm

    r2                                                                         %! single_cluster_piano_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Piano_Music_Voice measure 5]                                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Piano_Rest_Voice measure 5]                                   %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Piano_Music_Voice measure 6]                                          %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ Piano_Music_Voice measure 7]                                          %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    cs''!2.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    cs''!4.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Piano_Music_Voice measure 8]                                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Piano_Rest_Voice measure 8]                                   %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Piano_Music_Voice measure 9]                                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ Piano_Music_Voice measure 10]                                         %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "to harpsichord"                                               %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    % [_ Piano_Music_Voice measure 11]                                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ Piano_Music_Voice measure 12]                                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ Piano_Music_Voice measure 13]                                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_Piano_Music_Staff = {                                                        %! extern

    \context Voice = "Piano_Music_Voice"                                       %! ScoreTemplate
    \i_Piano_Music_Voice                                                       %! extern

}                                                                              %! extern


i_Percussion_Music_Voice = {                                                   %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Percussion_Music_Voice measure 1]                             %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                    Perc.                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca_start_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! baca_start_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! baca_start_markup:-PARTS:IndicatorCommand
                    #16                                                        %! baca_start_markup:-PARTS:IndicatorCommand
                    Percussion                                                 %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
            \override DynamicLineSpanner.padding = #'4                         %! baca_dls_padding:OverrideCommand(1)
            \override TupletBracket.padding = #2                               %! baca_tuplet_bracket_down:OverrideCommand(1)
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:attach_defaults
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            c1 * 1                                                             %! _make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Xylophone”)"                   %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Perc.”]"                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                    Perc.                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Percussion_Rest_Voice measure 1]                              %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Percussion_Music_Voice measure 2]                                     %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ Percussion_Music_Voice measure 3]                                     %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ Percussion_Music_Voice measure 4]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [_ Percussion_Music_Voice measure 5]                                     %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ Percussion_Music_Voice measure 6]                                     %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ Percussion_Music_Voice measure 7]                                     %! _comment_measure_numbers
    cs'!2.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                xylophone                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    cs'!4.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Percussion_Music_Voice measure 8]                             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Percussion_Rest_Voice measure 8]                              %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Percussion_Music_Voice measure 9]                                     %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! sponge_rhythm
    \times 5/8 {                                                               %! sponge_rhythm

        % [_ Percussion_Music_Voice measure 10]                                %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! baca_bar_extent:OverrideCommand(1)
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_10:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_10:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c'2                                                                    %! sponge_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    sponges                                                    %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand
        ^ \markup { "accent changes of direction noticeably at each attack" }  %! baca_markup:IndicatorCommand
        ^ \baca-explicit-indicator-markup "(“Percussion”)"                     %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.BarLine.bar-extent = #'(0 . 0)                         %! baca_bar_extent:OverrideCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c'2                                                                    %! sponge_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! sponge_rhythm

    \times 2/3 {                                                               %! sponge_rhythm

        % [_ Percussion_Music_Voice measure 11]                                %! _comment_measure_numbers
        c'2                                                                    %! sponge_rhythm
        \repeatTie

        c'2                                                                    %! sponge_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        c'2                                                                    %! sponge_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! sponge_rhythm

    % [_ Percussion_Music_Voice measure 12]                                    %! _comment_measure_numbers
    c'2                                                                        %! sponge_rhythm
    \repeatTie

    c'2                                                                        %! sponge_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    c'4                                                                        %! sponge_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! sponge_rhythm
    \times 3/4 {                                                               %! sponge_rhythm

        % [_ Percussion_Music_Voice measure 13]                                %! _comment_measure_numbers
        c'2.                                                                   %! sponge_rhythm
        \repeatTie

        c'4                                                                    %! sponge_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        \revert Staff.BarLine.bar-extent                                       %! baca_bar_extent:OverrideCommand(2)
        \once \override Staff.BarLine.bar-extent = #'(0 . 0)                   %! baca_bar_extent:OverrideCommand(1)
        \revert DynamicLineSpanner.padding                                     %! baca_dls_padding:OverrideCommand(2)
        \revert TupletBracket.padding                                          %! baca_tuplet_bracket_down:OverrideCommand(2)

    }                                                                          %! sponge_rhythm

}                                                                              %! extern


i_Percussion_Music_Staff = {                                                   %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \i_Percussion_Music_Voice                                                  %! extern

}                                                                              %! extern


i_Violin_Music_Voice = {                                                       %! extern

    % [_ Violin_Music_Voice measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            Vn.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Violin                                                             %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #'4                                 %! baca_dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4                                                                         %! opening_triplets
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vn.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            Vn.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Violin_Music_Voice measure 2]                                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            ef''!1 * 9/8                                                       %! _make_multimeasure_rest_container
            :32                                                                %! baca_stem_tremolo:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Violin_Rest_Voice measure 2]                                  %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Violin_Music_Voice measure 3]                                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \times 2/3 {                                                               %! glissando_rhythm

        % [_ Violin_Music_Voice measure 4]                                     %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        ef''!4                                                                 %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando:SpannerCommand

        d''2                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        fs''!16                                                                %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e''4                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [_ Violin_Music_Voice measure 5]                                     %! _comment_measure_numbers
        d''4                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        c''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        d''8                                                                   %! glissando_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        d''4                                                                   %! glissando_rhythm
        \repeatTie                                                             %! baca_repeat_tie_repeat_pitches:SpannerCommand
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        % [_ Violin_Music_Voice measure 6]                                     %! _comment_measure_numbers
        fs''!16.                                                               %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g''4.                                                                  %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    r4.                                                                        %! glissando_rhythm

    r4.                                                                        %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        % [_ Violin_Music_Voice measure 7]                                     %! _comment_measure_numbers
        cs''!8.                                                                %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'2.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        af'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'8.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [_ Violin_Music_Voice measure 8]                                         %! _comment_measure_numbers
    bf'!8                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \times 4/5 {                                                               %! glissando_rhythm

        f'16                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'4                                                                    %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Violin_Music_Voice measure 9]                                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Violin_Rest_Voice measure 9]                                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Violin_Music_Voice measure 10]                                        %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ Violin_Music_Voice measure 11]                                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ Violin_Music_Voice measure 12]                                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ Violin_Music_Voice measure 13]                                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.padding                                         %! baca_dls_padding:OverrideCommand(2)
    \revert TupletBracket.padding                                              %! baca_tuplet_bracket_down:OverrideCommand(2)

}                                                                              %! extern


i_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \i_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


i_Viola_Music_Voice = {                                                        %! extern

    % [_ Viola_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            Va.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Viola                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #'4                                 %! baca_dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "alto"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4                                                                         %! opening_triplets
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Va.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            Va.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Viola_Music_Voice measure 2]                                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            a1 * 9/8                                                           %! _make_multimeasure_rest_container
            :32                                                                %! baca_stem_tremolo:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Viola_Rest_Voice measure 2]                                   %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Viola_Music_Voice measure 3]                                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ Viola_Music_Voice measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! glissando_rhythm

    r4                                                                         %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        % [_ Viola_Music_Voice measure 5]                                      %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        fs'!4                                                                  %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'8.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        cs'!16                                                                 %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e'8                                                                    %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        ef'!16                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [_ Viola_Music_Voice measure 6]                                      %! _comment_measure_numbers
        a'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        af!4.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    bf!8                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! glissando_rhythm

    % [_ Viola_Music_Voice measure 7]                                          %! _comment_measure_numbers
    r2.                                                                        %! glissando_rhythm

    r4.                                                                        %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        % [_ Viola_Music_Voice measure 8]                                      %! _comment_measure_numbers
        ef!8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs!4                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        d32                                                                    %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        ef!8                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        ef!4                                                                   %! glissando_rhythm
        \repeatTie                                                             %! baca_repeat_tie_repeat_pitches:SpannerCommand
        \glissando                                                             %! baca_glissando:SpannerCommand

        af!8.                                                                  %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Viola_Music_Voice measure 9]                                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Viola_Rest_Voice measure 9]                                   %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Viola_Music_Voice measure 10]                                         %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ Viola_Music_Voice measure 11]                                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ Viola_Music_Voice measure 12]                                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ Viola_Music_Voice measure 13]                                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.padding                                         %! baca_dls_padding:OverrideCommand(2)
    \revert TupletBracket.padding                                              %! baca_tuplet_bracket_down:OverrideCommand(2)

}                                                                              %! extern


i_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \i_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


i_Cello_Music_Voice = {                                                        %! extern

    % [_ Cello_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            Vc.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Cello                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #'4                                 %! baca_dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4                                                                         %! opening_triplets
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vc.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            Vc.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Cello_Music_Voice measure 2]                                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            eqf,!1 * 9/8                                                       %! _make_multimeasure_rest_container
            :32                                                                %! baca_stem_tremolo:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Cello_Rest_Voice measure 2]                                   %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Cello_Music_Voice measure 3]                                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \times 2/3 {                                                               %! glissando_rhythm

        % [_ Cello_Music_Voice measure 4]                                      %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        e'8                                                                    %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        ef'!16                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f'4                                                                    %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    r4                                                                         %! glissando_rhythm

    % [_ Cello_Music_Voice measure 5]                                          %! _comment_measure_numbers
    r4.                                                                        %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        f'16                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        cs'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [_ Cello_Music_Voice measure 6]                                      %! _comment_measure_numbers
        c'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a4.                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    ef'!8                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \times 4/5 {                                                               %! glissando_rhythm

        % [_ Cello_Music_Voice measure 7]                                      %! _comment_measure_numbers
        d'16.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs!4.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        e4                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g8.                                                                    %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    r4.                                                                        %! glissando_rhythm

    % [_ Cello_Music_Voice measure 8]                                          %! _comment_measure_numbers
    r4.                                                                        %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        e4                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a8.                                                                    %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Cello_Music_Voice measure 9]                                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Cello_Rest_Voice measure 9]                                   %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Cello_Music_Voice measure 10]                                         %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ Cello_Music_Voice measure 11]                                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ Cello_Music_Voice measure 12]                                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ Cello_Music_Voice measure 13]                                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.padding                                         %! baca_dls_padding:OverrideCommand(2)
    \revert TupletBracket.padding                                              %! baca_tuplet_bracket_down:OverrideCommand(2)

}                                                                              %! extern


i_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \i_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
