i_Global_Rests = {                                                             %! abjad.Path.extern

    % [_ Global_Rests measure 1]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 2]                                               %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 3]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [_ Global_Rests measure 4]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 5]                                               %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 6]                                               %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 7]                                               %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 8]                                               %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 9]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [_ Global_Rests measure 10]                                              %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 11]                                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 12]                                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 13]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 14]                                              %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


i_Global_Skips = {                                                             %! abjad.Path.extern

    % [_ Global_Skips measure 1]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.1]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 2]                                               %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'01'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 3]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 4]                                               %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.3]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "45"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "45" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'04'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 5]                                               %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.4]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[0'08'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 6]                                               %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.5]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[0'12'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 7]                                               %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.6]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'18'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 8]                                               %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.7]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'19'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 9]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 10]                                              %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.9]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'22'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 11]                                              %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[_.10]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[0'23'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 12]                                              %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 13]                                              %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[0'27'']" "[0'28'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [_ Global_Skips measure 14]                                              %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


i_Oboe_Music_Voice = {                                                         %! abjad.Path.extern

    % [_ Oboe_Music_Voice measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Ob.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Oboe                                                               %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1/1                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Oboe”)"                                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Ob.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Ob.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

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
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 12]                                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [_ Oboe_Music_Voice measure 13]                                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Oboe_Music_Voice measure 14]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Oboe_Rest_Voice measure 14]                                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Oboe_Music_Staff = {                                                         %! abjad.Path.extern

    \context Voice = "Oboe_Music_Voice"                                        %! krummzeit.ScoreTemplate.__call__
    \i_Oboe_Music_Voice                                                        %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Clarinet_Music_Voice measure 1]                               %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                    "B. cl."                                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    #16                                                        %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    "Bass clarinet"                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            d''1 * 1                                                           %! _make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“BassClarinet”)"                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“B. cl.”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                    "B. cl."                                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

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
    cs!2.                                                                      %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

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

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Clarinet_Music_Voice measure 14]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Clarinet_Rest_Voice measure 14]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Clarinet_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Clarinet_Music_Voice"                                    %! krummzeit.ScoreTemplate.__call__
    \i_Clarinet_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Piano_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Piano_Music_Voice measure 1]                                  %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                    Pf.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    #16                                                        %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    Piano                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Piano”)"                       %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Pf.”]"                        %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                    Pf.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

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
    r16                                                                        %! krummzeit.single_cluster_piano_rhythm

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <a, c e g>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "catch resonance (but not attack) with pedal" }                %! baca.markup:IndicatorCommand
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }

    r8                                                                         %! krummzeit.single_cluster_piano_rhythm

    r2                                                                         %! krummzeit.single_cluster_piano_rhythm

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
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    cs''!2.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-poss                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    cs''!4.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
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
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                "to harpsichord"                                               %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    % [_ Piano_Music_Voice measure 11]                                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ Piano_Music_Voice measure 12]                                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ Piano_Music_Voice measure 13]                                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Piano_Music_Voice measure 14]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Piano_Rest_Voice measure 14]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Piano_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Piano_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__
    \i_Piano_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Percussion_Music_Voice = {                                                   %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Percussion_Music_Voice measure 1]                             %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                    Perc.                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            \set Staff.instrumentName =                                        %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    #16                                                        %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    Percussion                                                 %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \override DynamicLineSpanner.padding = #4                          %! baca.dls_padding:OverrideCommand(1)
            \override TupletBracket.padding = #2                               %! baca.tuplet_bracket_down:OverrideCommand(1)
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            c1 * 1                                                             %! _make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“Xylophone”)"                   %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“Perc.”]"                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                    #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                    Perc.                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

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
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-poss                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                xylophone                                                      %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    cs'!4.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
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

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.sponge_rhythm
    \times 5/8 {                                                               %! krummzeit.sponge_rhythm

        % [_ Percussion_Music_Voice measure 10]                                %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! baca.bar_extent:OverrideCommand(1)
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_10:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_10:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
        c'2                                                                    %! krummzeit.sponge_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \markup {                                                            %! baca.markup:IndicatorCommand
            \override                                                          %! baca.markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca.markup:IndicatorCommand
                \box                                                           %! baca.markup:IndicatorCommand
                    sponges                                                    %! baca.markup:IndicatorCommand
            }                                                                  %! baca.markup:IndicatorCommand
        ^ \markup { "accent changes of direction noticeably at each attack" }  %! baca.markup:IndicatorCommand
        ^ \baca-explicit-indicator-markup "(“Percussion”)"                     %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c'2                                                                    %! krummzeit.sponge_rhythm
        - \accent                                                              %! baca.accent:IndicatorCommand

    }                                                                          %! krummzeit.sponge_rhythm

    \times 2/3 {                                                               %! krummzeit.sponge_rhythm

        % [_ Percussion_Music_Voice measure 11]                                %! _comment_measure_numbers
        c'2                                                                    %! krummzeit.sponge_rhythm
        \repeatTie

        c'2                                                                    %! krummzeit.sponge_rhythm
        - \accent                                                              %! baca.accent:IndicatorCommand

        c'2                                                                    %! krummzeit.sponge_rhythm
        - \accent                                                              %! baca.accent:IndicatorCommand

    }                                                                          %! krummzeit.sponge_rhythm

    % [_ Percussion_Music_Voice measure 12]                                    %! _comment_measure_numbers
    c'2                                                                        %! krummzeit.sponge_rhythm
    \repeatTie

    c'2                                                                        %! krummzeit.sponge_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    c'4                                                                        %! krummzeit.sponge_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.sponge_rhythm
    \times 3/4 {                                                               %! krummzeit.sponge_rhythm

        % [_ Percussion_Music_Voice measure 13]                                %! _comment_measure_numbers
        c'2.                                                                   %! krummzeit.sponge_rhythm
        \repeatTie

        c'4                                                                    %! krummzeit.sponge_rhythm
        - \accent                                                              %! baca.accent:IndicatorCommand
        \revert DynamicLineSpanner.padding                                     %! baca.dls_padding:OverrideCommand(2)
        \revert TupletBracket.padding                                          %! baca.tuplet_bracket_down:OverrideCommand(2)

    }                                                                          %! krummzeit.sponge_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Music_Voice measure 14]                            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Rest_Voice measure 14]                             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Percussion_Music_Staff = {                                                   %! abjad.Path.extern

    \context Voice = "Percussion_Music_Voice"                                  %! krummzeit.ScoreTemplate.__call__
    \i_Percussion_Music_Voice                                                  %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    % [_ Violin_Music_Voice measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Vn.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Violin                                                             %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #4                                  %! baca.dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca.tuplet_bracket_down:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r8                                                                         %! krummzeit.opening_triplets
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vn.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Vn.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        ef''!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Violin_Music_Voice measure 3]                                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Violin_Rest_Voice measure 3]                                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [_ Violin_Music_Voice measure 4]                                     %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        ef''!4                                                                 %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        d''2                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        fs''!16                                                                %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        e''4                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 6/7 {                                                               %! krummzeit.glissando_rhythm

        % [_ Violin_Music_Voice measure 5]                                     %! _comment_measure_numbers
        d''4                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        c''8.                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        d''8                                                                   %! krummzeit.glissando_rhythm

        d''4                                                                   %! krummzeit.glissando_rhythm
        \repeatTie                                                             %! baca.repeat_tie_repeat_pitches
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        % [_ Violin_Music_Voice measure 6]                                     %! _comment_measure_numbers
        fs''!16.                                                               %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        g''4.                                                                  %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    r4.                                                                        %! krummzeit.glissando_rhythm

    r4.                                                                        %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        % [_ Violin_Music_Voice measure 7]                                     %! _comment_measure_numbers
        cs''!8.                                                                %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        a'2.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 6/7 {                                                               %! krummzeit.glissando_rhythm

        af'!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        a'8.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    % [_ Violin_Music_Voice measure 8]                                         %! _comment_measure_numbers
    bf'!8                                                                      %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    e'4                                                                        %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        f'16                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        g'4                                                                    %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! krummzeit.glissando_rhythm

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
    \revert DynamicLineSpanner.padding                                         %! baca.dls_padding:OverrideCommand(2)
    \revert TupletBracket.padding                                              %! baca.tuplet_bracket_down:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Violin_Music_Voice measure 14]                                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Violin_Rest_Voice measure 14]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! krummzeit.ScoreTemplate.__call__
    \i_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [_ Viola_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Va.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Viola                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #4                                  %! baca.dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca.tuplet_bracket_down:OverrideCommand(1)
    \clef "alto"                                                               %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r8                                                                         %! krummzeit.opening_triplets
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Va.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Va.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        a8                                                                     %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Viola_Music_Voice measure 3]                                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Viola_Rest_Voice measure 3]                                   %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [_ Viola_Music_Voice measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! krummzeit.glissando_rhythm

    r4                                                                         %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        % [_ Viola_Music_Voice measure 5]                                      %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        fs'!4                                                                  %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        a'8.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        cs'!16                                                                 %! krummzeit.glissando_rhythm
        [                                                                      %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        e'8                                                                    %! krummzeit.glissando_rhythm
        ]                                                                      %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        ef'!16                                                                 %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        fs'!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 6/7 {                                                               %! krummzeit.glissando_rhythm

        % [_ Viola_Music_Voice measure 6]                                      %! _comment_measure_numbers
        a'2                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        af!4.                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    bf!8                                                                       %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    e4                                                                         %! krummzeit.glissando_rhythm

    % [_ Viola_Music_Voice measure 7]                                          %! _comment_measure_numbers
    r2.                                                                        %! krummzeit.glissando_rhythm

    r4.                                                                        %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [_ Viola_Music_Voice measure 8]                                      %! _comment_measure_numbers
        ef!8                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        fs!4                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        d32                                                                    %! krummzeit.glissando_rhythm
        [                                                                      %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        ef!8                                                                   %! krummzeit.glissando_rhythm
        ]                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        ef!4                                                                   %! krummzeit.glissando_rhythm
        \repeatTie                                                             %! baca.repeat_tie_repeat_pitches
        \glissando                                                             %! baca.glissando

        af!8.                                                                  %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! krummzeit.glissando_rhythm

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
    \revert DynamicLineSpanner.padding                                         %! baca.dls_padding:OverrideCommand(2)
    \revert TupletBracket.padding                                              %! baca.tuplet_bracket_down:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Viola_Music_Voice measure 14]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Viola_Rest_Voice measure 14]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__
    \i_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [_ Cello_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Vc.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Cello                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #4                                  %! baca.dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca.tuplet_bracket_down:OverrideCommand(1)
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r8                                                                         %! krummzeit.opening_triplets
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vc.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Vc.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! krummzeit.opening_triplets

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        eqf,!8                                                                 %! krummzeit.opening_triplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Cello_Music_Voice measure 3]                                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Cello_Rest_Voice measure 3]                                   %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [_ Cello_Music_Voice measure 4]                                      %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        e'8                                                                    %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        g'4                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        ef'!16                                                                 %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        f'4                                                                    %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    r4                                                                         %! krummzeit.glissando_rhythm

    % [_ Cello_Music_Voice measure 5]                                          %! _comment_measure_numbers
    r4.                                                                        %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        f'16                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        cs'!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 6/7 {                                                               %! krummzeit.glissando_rhythm

        % [_ Cello_Music_Voice measure 6]                                      %! _comment_measure_numbers
        c'2                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        a4.                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    ef'!8                                                                      %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    c'4                                                                        %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        % [_ Cello_Music_Voice measure 7]                                      %! _comment_measure_numbers
        d'16.                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        fs!4.                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 6/7 {                                                               %! krummzeit.glissando_rhythm

        e4                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        g8.                                                                    %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    r4.                                                                        %! krummzeit.glissando_rhythm

    % [_ Cello_Music_Voice measure 8]                                          %! _comment_measure_numbers
    r4.                                                                        %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        e4                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        a8.                                                                    %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! krummzeit.glissando_rhythm

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
    \revert DynamicLineSpanner.padding                                         %! baca.dls_padding:OverrideCommand(2)
    \revert TupletBracket.padding                                              %! baca.tuplet_bracket_down:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Cello_Music_Voice measure 14]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Cello_Rest_Voice measure 14]                                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__
    \i_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
