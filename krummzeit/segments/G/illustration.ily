G_Global_Rests = {                                                             %! abjad.Path.extern

    % [G Global_Rests measure 257 / measure 1]                                 %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 258 / measure 2]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 259 / measure 3]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 260 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [G Global_Rests measure 261 / measure 5]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 262 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 263 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 264 / measure 8]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 265 / measure 9]                                 %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 266 / measure 10]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 267 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 268 / measure 12]                                %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 269 / measure 13]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 270 / measure 14]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 271 / measure 15]                                %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 272 / measure 16]                                %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_global_rests(1)

    % [G Global_Rests measure 273 / measure 17]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 274 / measure 18]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [G Global_Rests measure 275 / measure 19]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 276 / measure 20]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 277 / measure 21]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [G Global_Rests measure 278 / measure 22]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 279 / measure 23]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 280 / measure 24]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-very-long-fermata-markup                                           %! baca.global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 281 / measure 25]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


G_Global_Skips = {                                                             %! abjad.Path.extern

    % [G Global_Skips measure 257 / measure 1]                                 %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "257"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.1]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[12'28'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 258 / measure 2]                                 %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "258"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.2]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'29'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 259 / measure 3]                                 %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "259"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.3]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'30'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 260 / measure 4]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "260"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.4]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'31'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 261 / measure 5]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "261"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.5]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'33'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 262 / measure 6]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "262"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.6]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'35'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 263 / measure 7]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "263"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.7]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'36'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 264 / measure 8]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "264"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.8]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'38'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 265 / measure 9]                                 %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "265"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.9]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'39'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 266 / measure 10]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "266"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.10]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'41'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 267 / measure 11]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "267"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.11]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'42'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 268 / measure 12]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "268"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.12]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 269 / measure 13]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "269"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 270 / measure 14]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "270"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.14]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[12'49'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 271 / measure 15]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "271"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.15]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'51'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 272 / measure 16]                                %! _comment_measure_numbers
    \time 11/8                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/8                                                                  %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "272"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.16]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'55'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 273 / measure 17]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "273"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.17]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'59'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 274 / measure 18]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "274"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.18]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'01'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 275 / measure 19]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "275"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.19]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'03'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 276 / measure 20]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "276"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.20]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 277 / measure 21]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "277"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[G.21]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'09'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 278 / measure 22]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "278"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'12'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 279 / measure 23]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "279"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'14'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 280 / measure 24]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "280"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "8''" "[13'25'']"                       %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [G Global_Skips measure 281 / measure 25]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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


G_Oboe_Music_Voice = {                                                         %! abjad.Path.extern

    % [G Oboe_Music_Voice measure 257 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            Ob.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    b2.
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Ob.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Oboe”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b4.
    \repeatTie

    % [G Oboe_Music_Voice measure 258 / measure 2]                             %! _comment_measure_numbers
    b4.
    \repeatTie

    b4
    \repeatTie

    % [G Oboe_Music_Voice measure 259 / measure 3]                             %! _comment_measure_numbers
    b4.
    \repeatTie

    b4
    \repeatTie

    % [G Oboe_Music_Voice measure 260 / measure 4]                             %! _comment_measure_numbers
    b1                                                                         %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [G Oboe_Music_Voice measure 261 / measure 5]                             %! _comment_measure_numbers
    b2.
    \repeatTie

    b2
    \repeatTie

    % [G Oboe_Music_Voice measure 262 / measure 6]                             %! _comment_measure_numbers
    b2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [G Oboe_Music_Voice measure 263 / measure 7]                             %! _comment_measure_numbers
    b2.                                                                        %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Oboe_Music_Voice measure 264 / measure 8]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Oboe_Rest_Voice measure 264 / measure 8]                      %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 4/7 {                                                               %! krummzeit.polyphony

        % [G Oboe_Music_Voice measure 265 / measure 9]                         %! _comment_measure_numbers
        \override TupletBracket.staff-padding = #3                             %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        fs''!8                                                                 %! krummzeit.polyphony
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ^ \markup { leggierissimo }                                            %! baca.markup:IndicatorCommand
        [                                                                      %! krummzeit.polyphony

        c''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        cs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        b''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        bf''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        b'8                                                                    %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    c'''16.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    fs''!16.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    d'''16.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    bf''!16.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    bf''!4                                                                     %! krummzeit.polyphony

    % [G Oboe_Music_Voice measure 266 / measure 10]                            %! _comment_measure_numbers
    ef''!4.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ~                                                                          %! krummzeit.polyphony

    \times 4/7 {                                                               %! krummzeit.polyphony

        ef''!8                                                                 %! krummzeit.polyphony
        [                                                                      %! krummzeit.polyphony

        a''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        cs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        b''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        b''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        e'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony
        ~                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    \times 4/5 {                                                               %! krummzeit.polyphony

        % [G Oboe_Music_Voice measure 267 / measure 11]                        %! _comment_measure_numbers
        e'''8                                                                  %! krummzeit.polyphony
        [                                                                      %! krummzeit.polyphony

        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        g''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        a''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    bf''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    b''8                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    bf'!8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    b'8                                                                        %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    g'8                                                                        %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    a'8                                                                        %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    a'4                                                                        %! krummzeit.polyphony

    % [G Oboe_Music_Voice measure 268 / measure 12]                            %! _comment_measure_numbers
    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    fs''!4                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ~                                                                          %! krummzeit.polyphony

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    fs''!8                                                                     %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    fs''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    af''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    af''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    af''!16.                                                                   %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    c''16.                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    cs''!16.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    b'16.                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.polyphony
    \times 5/8 {                                                               %! krummzeit.polyphony

        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        [                                                                      %! krummzeit.polyphony

        a''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        bf''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        e'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        d''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.polyphony

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Oboe_Music_Voice measure 269 / measure 13]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Oboe_Rest_Voice measure 269 / measure 13]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Oboe_Music_Voice measure 270 / measure 14]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Oboe_Music_Voice measure 271 / measure 15]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [G Oboe_Music_Voice measure 272 / measure 16]                            %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences

    % [G Oboe_Music_Voice measure 273 / measure 17]                            %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G Oboe_Music_Voice measure 274 / measure 18]                            %! _comment_measure_numbers
    \override TupletBracket.staff-padding = #3                                 %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
    c'1.                                                                       %! krummzeit.hypermeter_tuplets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

    c'1                                                                        %! krummzeit.hypermeter_tuplets
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 7/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [G Oboe_Music_Voice measure 276 / measure 20]                        %! _comment_measure_numbers
        c'4                                                                    %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        c'1                                                                    %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 7/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [G Oboe_Music_Voice measure 278 / measure 22]                        %! _comment_measure_numbers
        c'2.                                                                   %! krummzeit.hypermeter_tuplets

        c'2                                                                    %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Oboe_Music_Voice measure 280 / measure 24]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Oboe_Rest_Voice measure 280 / measure 24]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Oboe_Music_Voice measure 281 / measure 25]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Oboe_Rest_Voice measure 281 / measure 25]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Oboe_Music_Staff = {                                                         %! abjad.Path.extern

    \context Voice = "Oboe_Music_Voice"                                        %! krummzeit.ScoreTemplate.__call__
    \G_Oboe_Music_Voice                                                        %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


G_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    % [G Clarinet_Music_Voice measure 257 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            "B. cl."                                                           %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #8                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    cs!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    cs!4.
    \repeatTie

    % [G Clarinet_Music_Voice measure 258 / measure 2]                         %! _comment_measure_numbers
    cs!4.
    \repeatTie

    cs!4
    \repeatTie

    % [G Clarinet_Music_Voice measure 259 / measure 3]                         %! _comment_measure_numbers
    cs!4.
    \repeatTie

    cs!4
    \repeatTie

    % [G Clarinet_Music_Voice measure 260 / measure 4]                         %! _comment_measure_numbers
    cs!1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [G Clarinet_Music_Voice measure 261 / measure 5]                         %! _comment_measure_numbers
    cs!2.
    \repeatTie

    cs!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 262 / measure 6]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 3/4                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 262 / measure 6]                  %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Clarinet_Music_Voice measure 263 / measure 7]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 264 / measure 8]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 265 / measure 9]                         %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #3                            %! baca.dls_staff_padding:OverrideCommand(1)
    f''4.                                                                      %! krummzeit.polyphony
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ^ \markup { leggierissimo }                                                %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"                    %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    \times 2/3 {                                                               %! krummzeit.polyphony

        fs''!4                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        cs'!4                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        ds''!4                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ~                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    ds''!4                                                                     %! krummzeit.polyphony
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    % [G Clarinet_Music_Voice measure 266 / measure 10]                        %! _comment_measure_numbers
    gs''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    fs''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    cs'!8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    b''8                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    b''4.                                                                      %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    % [G Clarinet_Music_Voice measure 267 / measure 11]                        %! _comment_measure_numbers
    b''4                                                                       %! krummzeit.polyphony

    f''4                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    a''4                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    ds''!16.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    fs''!16.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    cs'!16.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    b'16.                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    b'4.                                                                       %! krummzeit.polyphony

    \times 2/3 {                                                               %! krummzeit.polyphony

        % [G Clarinet_Music_Voice measure 268 / measure 12]                    %! _comment_measure_numbers
        f''4                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        a'4                                                                    %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        cs'!4                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ~                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    cs'!4.                                                                     %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    cs'!8                                                                      %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    c'''8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    f''8                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    a''8                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    ds''!4.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 269 / measure 13]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            a1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 269 / measure 13]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Clarinet_Music_Voice measure 270 / measure 14]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 271 / measure 15]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 272 / measure 16]                        %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 273 / measure 17]                        %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 5/4 {                                                               %! krummzeit.hypermeter_tuplets

        % [G Clarinet_Music_Voice measure 274 / measure 18]                    %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #10                       %! baca.dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #6                             %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        d2                                                                     %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \baca-explicit-indicator-markup "(“BassClarinet”)"                   %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        d1.                                                                    %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 21/16 {                                                             %! krummzeit.hypermeter_tuplets

        % [G Clarinet_Music_Voice measure 276 / measure 20]                    %! _comment_measure_numbers
        d1                                                                     %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        d1                                                                     %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 7/4 {                                                               %! krummzeit.hypermeter_tuplets

        % [G Clarinet_Music_Voice measure 279 / measure 23]                    %! _comment_measure_numbers
        d8                                                                     %! krummzeit.hypermeter_tuplets

        d4.                                                                    %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 280 / measure 24]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1/4                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 280 / measure 24]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 281 / measure 25]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 281 / measure 25]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Clarinet_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Clarinet_Music_Voice"                                    %! krummzeit.ScoreTemplate.__call__
    \G_Clarinet_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


G_Piano_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_Music_Voice measure 257 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hpschd.                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #16                                                        %! _clone_segment_initial_short_instrument_name
                    Hpschd.                                                    %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
            \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 9/8                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Hpschd.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Harpsichord”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Hpschd.                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_Rest_Voice measure 257 / measure 1]                     %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Piano_Music_Voice measure 258 / measure 2]                            %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G Piano_Music_Voice measure 259 / measure 3]                            %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G Piano_Music_Voice measure 260 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \times 4/7 {                                                               %! krummzeit.polyphony

        % [G Piano_Music_Voice measure 261 / measure 5]                        %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                             %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_261:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_261:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
        bf''!8                                                                 %! krummzeit.polyphony
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ^ \markup { leggierissimo }                                            %! baca.markup:IndicatorCommand
        [                                                                      %! krummzeit.polyphony
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        d''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        a''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        c''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    ef'''!16.                                                                  %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    bf''!16.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    af''!16.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    b''16.                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    b''4.                                                                      %! krummzeit.polyphony

    % [G Piano_Music_Voice measure 262 / measure 6]                            %! _comment_measure_numbers
    c''4.                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ~                                                                          %! krummzeit.polyphony

    c''8                                                                       %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    fs''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    af''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    \times 4/5 {                                                               %! krummzeit.polyphony

        % [G Piano_Music_Voice measure 263 / measure 7]                        %! _comment_measure_numbers
        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af''!8                                                                 %! krummzeit.polyphony
        [                                                                      %! krummzeit.polyphony

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        bf''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        cs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        b''8                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    bf''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    af''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    % [G Piano_Music_Voice measure 264 / measure 8]                            %! _comment_measure_numbers
    b''8                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    bf''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    \times 2/3 {                                                               %! krummzeit.polyphony

        bf''!4                                                                 %! krummzeit.polyphony

        af''!4                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        d'''4                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

    }                                                                          %! krummzeit.polyphony

    \times 2/3 {                                                               %! krummzeit.polyphony

        % [G Piano_Music_Voice measure 265 / measure 9]                        %! _comment_measure_numbers
        a'4                                                                    %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        ef''!4                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        fs'!4                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ~                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    fs'!8                                                                      %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    g'8                                                                        %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    af''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    af''!8                                                                     %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    c''8                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    % [G Piano_Music_Voice measure 266 / measure 10]                           %! _comment_measure_numbers
    bf''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    b''8                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    fs''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    \times 4/5 {                                                               %! krummzeit.polyphony

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        [                                                                      %! krummzeit.polyphony

        bf'!8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        ef'''!8                                                                %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        c'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony
        ~                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    % [G Piano_Music_Voice measure 267 / measure 11]                           %! _comment_measure_numbers
    c'''4                                                                      %! krummzeit.polyphony

    d'''4                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    cs''!4                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ~                                                                          %! krummzeit.polyphony

    \times 4/7 {                                                               %! krummzeit.polyphony

        cs''!8                                                                 %! krummzeit.polyphony
        [                                                                      %! krummzeit.polyphony

        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        bf''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        af''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        bf''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony
        ~                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    \times 2/3 {                                                               %! krummzeit.polyphony

        bf''!8                                                                 %! krummzeit.polyphony
        [                                                                      %! krummzeit.polyphony

        ef'''!8                                                                %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        bf''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.polyphony

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_Music_Voice measure 268 / measure 12]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_Rest_Voice measure 268 / measure 12]                    %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Piano_Music_Voice measure 269 / measure 13]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Piano_Music_Voice measure 270 / measure 14]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            Pf.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding:OverrideCommand(1)
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #3                            %! baca.dls_staff_padding:OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_270:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_270:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    c'2                                                                        %! krummzeit.piano_harmonics
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-ff-sempre                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca.tenuto:IndicatorCommand
    ^ \markup { "5th harmonic of F1" }                                         %! baca.markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "(“Piano”)"                              %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Pf.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
            Pf.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

    c'4                                                                        %! krummzeit.piano_harmonics
    - \tenuto                                                                  %! baca.tenuto:IndicatorCommand
    ~                                                                          %! krummzeit.piano_harmonics

    % [G Piano_Music_Voice measure 271 / measure 15]                           %! _comment_measure_numbers
    c'1                                                                        %! krummzeit.piano_harmonics
    ~

    c'4                                                                        %! krummzeit.piano_harmonics

    c'2                                                                        %! krummzeit.piano_harmonics
    - \tenuto                                                                  %! baca.tenuto:IndicatorCommand
    ~                                                                          %! krummzeit.piano_harmonics

    % [G Piano_Music_Voice measure 272 / measure 16]                           %! _comment_measure_numbers
    c'2                                                                        %! krummzeit.piano_harmonics

    r4.                                                                        %! krummzeit.piano_harmonics

    r2                                                                         %! krummzeit.piano_harmonics

    % [G Piano_Music_Voice measure 273 / measure 17]                           %! _comment_measure_numbers
    c'4.                                                                       %! krummzeit.piano_harmonics
    - \tenuto                                                                  %! baca.tenuto:IndicatorCommand
    ~                                                                          %! krummzeit.piano_harmonics

    c'4                                                                        %! krummzeit.piano_harmonics

    % [G Piano_Music_Voice measure 274 / measure 18]                           %! _comment_measure_numbers
    c'2.                                                                       %! krummzeit.piano_harmonics
    - \tenuto                                                                  %! baca.tenuto:IndicatorCommand
    ~                                                                          %! krummzeit.piano_harmonics

    c'4                                                                        %! krummzeit.piano_harmonics

    % [G Piano_Music_Voice measure 275 / measure 19]                           %! _comment_measure_numbers
    c'2                                                                        %! krummzeit.piano_harmonics
    - \tenuto                                                                  %! baca.tenuto:IndicatorCommand

    r2                                                                         %! krummzeit.piano_harmonics

    r2                                                                         %! krummzeit.piano_harmonics

    % [G Piano_Music_Voice measure 276 / measure 20]                           %! _comment_measure_numbers
    c'2                                                                        %! krummzeit.piano_harmonics
    - \tenuto                                                                  %! baca.tenuto:IndicatorCommand

    c'4                                                                        %! krummzeit.piano_harmonics
    - \tenuto                                                                  %! baca.tenuto:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_Music_Voice measure 277 / measure 21]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_Rest_Voice measure 277 / measure 21]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Piano_Music_Voice measure 278 / measure 22]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G Piano_Music_Voice measure 279 / measure 23]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G Piano_Music_Voice measure 280 / measure 24]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_Music_Voice measure 281 / measure 25]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_Rest_Voice measure 281 / measure 25]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Piano_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Piano_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__
    \G_Piano_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


G_Percussion_Music_Voice = {                                                   %! abjad.Path.extern

    % [G Percussion_Music_Voice measure 257 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            Perc.                                                              %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2                                                                        %! baca.make_repeated_duration_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sempre                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Xylophone”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                tam-tam                                                        %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    c'2                                                                        %! baca.make_repeated_duration_notes

    r8                                                                         %! baca.make_repeated_duration_notes

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Music_Voice measure 264 / measure 8]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Rest_Voice measure 264 / measure 8]                %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Percussion_Music_Voice measure 265 / measure 9]                       %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 266 / measure 10]                      %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 267 / measure 11]                      %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 268 / measure 12]                      %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 269 / measure 13]                      %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 270 / measure 14]                      %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 271 / measure 15]                      %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 272 / measure 16]                      %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences

    % [G Percussion_Music_Voice measure 273 / measure 17]                      %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 274 / measure 18]                      %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G Percussion_Music_Voice measure 275 / measure 19]                      %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 276 / measure 20]                      %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 277 / measure 21]                      %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G Percussion_Music_Voice measure 278 / measure 22]                      %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 279 / measure 23]                      %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 280 / measure 24]                      %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Percussion_Music_Voice measure 281 / measure 25]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Percussion_Rest_Voice measure 281 / measure 25]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Percussion_Music_Staff = {                                                   %! abjad.Path.extern

    \context Voice = "Percussion_Music_Voice"                                  %! krummzeit.ScoreTemplate.__call__
    \G_Percussion_Music_Voice                                                  %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


G_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 257 / measure 1]                   %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vn.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #16                                                        %! _clone_segment_initial_short_instrument_name
                    Vn.                                                        %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 9/8                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 257 / measure 1]                    %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Violin_Music_Voice measure 258 / measure 2]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G Violin_Music_Voice measure 259 / measure 3]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G Violin_Music_Voice measure 260 / measure 4]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G Violin_Music_Voice measure 261 / measure 5]                           %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding:OverrideCommand(1)
    \override TupletBracket.staff-padding = #3                                 %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
    e''8                                                                       %! krummzeit.polyphony
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ^ \markup { "leggierissimo: off-string bowing on staccati" }               %! baca.markup:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    g'''8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    fs'''!8                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    \times 4/5 {                                                               %! krummzeit.polyphony

        bf'''!8                                                                %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        [                                                                      %! krummzeit.polyphony

        cs'''!8                                                                %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        b'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        a'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony
        ~                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    a'''4.                                                                     %! krummzeit.polyphony

    % [G Violin_Music_Voice measure 262 / measure 6]                           %! _comment_measure_numbers
    bf'''!4                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    e''''4                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ~                                                                          %! krummzeit.polyphony

    \times 2/3 {                                                               %! krummzeit.polyphony

        e''''8                                                                 %! krummzeit.polyphony
        [                                                                      %! krummzeit.polyphony

        g'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        d'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony
        ~                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    \times 2/3 {                                                               %! krummzeit.polyphony

        % [G Violin_Music_Voice measure 263 / measure 7]                       %! _comment_measure_numbers
        d'''8                                                                  %! krummzeit.polyphony
        [                                                                      %! krummzeit.polyphony

        fs'''!8                                                                %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        a'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    c'''8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    ef'''!8                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    fs'''!8                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    a'''8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    % [G Violin_Music_Voice measure 264 / measure 8]                           %! _comment_measure_numbers
    c''''8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    e''''8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    fs'''!8                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    g'''8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    g'''4                                                                      %! krummzeit.polyphony

    % [G Violin_Music_Voice measure 265 / measure 9]                           %! _comment_measure_numbers
    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    bf'''!4.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ~                                                                          %! krummzeit.polyphony

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    bf'''!8                                                                    %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    bf'''!8                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    af''!8                                                                     %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    a''8                                                                       %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    a''8                                                                       %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    cs'''!8                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    \times 4/7 {                                                               %! krummzeit.polyphony

        % [G Violin_Music_Voice measure 266 / measure 10]                      %! _comment_measure_numbers
        fs''!8                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        [                                                                      %! krummzeit.polyphony

        af'''!8                                                                %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        c'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        bf'''!8                                                                %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        g'''8                                                                  %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'''!8                                                                %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'''!8                                                                %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand
        ]                                                                      %! krummzeit.polyphony

    }                                                                          %! krummzeit.polyphony

    c'''16.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    bf'''!16.                                                                  %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    a'''16.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    bf'''!16.                                                                  %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    % [G Violin_Music_Voice measure 267 / measure 11]                          %! _comment_measure_numbers
    bf'''!4                                                                    %! krummzeit.polyphony

    fs'''!4                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    ef'''!4                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ~                                                                          %! krummzeit.polyphony

    ef'''!8                                                                    %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    c'''8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    af'''!8                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    af'''!16.                                                                  %! krummzeit.polyphony
    [                                                                          %! krummzeit.polyphony

    c'''16.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    cs'''!16.                                                                  %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    b'''16.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    % [G Violin_Music_Voice measure 268 / measure 12]                          %! _comment_measure_numbers
    a'''8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    b'''8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    bf'''!8                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    g'''8                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony

    d''''16.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    [                                                                          %! krummzeit.polyphony

    fs'''!16.                                                                  %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    a'''16.                                                                    %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    bf''!16.                                                                   %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    ]                                                                          %! krummzeit.polyphony
    ~                                                                          %! krummzeit.polyphony

    \times 2/3 {                                                               %! krummzeit.polyphony

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf''!4                                                                 %! krummzeit.polyphony

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf''!4                                                                 %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

        b''4                                                                   %! krummzeit.polyphony
        - \staccato                                                            %! baca.staccato:IndicatorCommand

    }                                                                          %! krummzeit.polyphony

    g''4.                                                                      %! krummzeit.polyphony
    - \staccato                                                                %! baca.staccato:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 269 / measure 13]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 269 / measure 13]                   %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [G Violin_Music_Voice measure 270 / measure 14]                      %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'!8                                                                  %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        ^ \markup { "molto gridato" }                                          %! baca.markup:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'!4                                                                  %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'!8                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        cs'!2                                                                  %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 5/7 {                                                               %! krummzeit.glissando_rhythm

        % [G Violin_Music_Voice measure 271 / measure 15]                      %! _comment_measure_numbers
        cs'!1                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        c'2.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        d'4                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        f2                                                                     %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        % [G Violin_Music_Voice measure 272 / measure 16]                      %! _comment_measure_numbers
        f8                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        bf'!2                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 6/7 {                                                               %! krummzeit.glissando_rhythm

        fs'!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        b'8.                                                                   %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        b'4                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        af'!2                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        % [G Violin_Music_Voice measure 273 / measure 17]                      %! _comment_measure_numbers
        fs'!16                                                                 %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        b'4                                                                    %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 6/7 {                                                               %! krummzeit.glissando_rhythm

        b'4                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        a'8.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    % [G Violin_Music_Voice measure 274 / measure 18]                          %! _comment_measure_numbers
    cs'!4                                                                      %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    d'2                                                                        %! krummzeit.glissando_rhythm
    ~                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        d'16                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        a'4                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        % [G Violin_Music_Voice measure 275 / measure 19]                      %! _comment_measure_numbers
        cs''!2                                                                 %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        af'!4.                                                                 %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        af'!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        fs'!2                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        e''8                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        bf'!2                                                                  %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        % [G Violin_Music_Voice measure 276 / measure 20]                      %! _comment_measure_numbers
        bf'!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        d''8.                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        c''4                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        g2                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 11/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [G Violin_Music_Voice measure 277 / measure 21]                      %! _comment_measure_numbers
        c'1.                                                                   %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ^ \markup { "subito ordinario" }                                       %! baca.markup:IndicatorCommand

        df'!1                                                                  %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 280 / measure 24]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 280 / measure 24]                   %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 281 / measure 25]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 281 / measure 25]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! krummzeit.ScoreTemplate.__call__
    \G_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


G_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [G Viola_Music_Voice measure 257 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            Va.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    bf,!1..                                                                    %! krummzeit.fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "subito ordinario" }                                           %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [G Viola_Music_Voice measure 259 / measure 3]                            %! _comment_measure_numbers
    cqf!4                                                                      %! krummzeit.fused_expanse
    \glissando                                                                 %! baca.glissando

    d4.                                                                        %! krummzeit.fused_expanse
    \glissando                                                                 %! baca.glissando

    % [G Viola_Music_Voice measure 260 / measure 4]                            %! _comment_measure_numbers
    eqs!1..                                                                    %! krummzeit.fused_expanse
    \glissando                                                                 %! baca.glissando

    fqs!1..                                                                    %! krummzeit.fused_expanse
    \glissando                                                                 %! baca.glissando

    g4                                                                         %! krummzeit.fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 264 / measure 8]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 264 / measure 8]                     %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Viola_Music_Voice measure 265 / measure 9]                            %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [G Viola_Music_Voice measure 266 / measure 10]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 13/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [G Viola_Music_Voice measure 267 / measure 11]                       %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                             %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        g2                                                                     %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        ftqs!\breve                                                            %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 269 / measure 13]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 269 / measure 13]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [G Viola_Music_Voice measure 270 / measure 14]                       %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        b4                                                                     %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        ^ \markup { "molto gridato" }                                          %! baca.markup:IndicatorCommand
        \glissando                                                             %! baca.glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        c2                                                                     %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        c16                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        e4                                                                     %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        % [G Viola_Music_Voice measure 271 / measure 15]                       %! _comment_measure_numbers
        e2                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        fs!4.                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    f4                                                                         %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    af!2                                                                       %! krummzeit.glissando_rhythm
    ~                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        af!8                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        cs!2                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        % [G Viola_Music_Voice measure 272 / measure 16]                       %! _comment_measure_numbers
        e2                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        g4.                                                                    %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        g4..                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        a2..                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        % [G Viola_Music_Voice measure 273 / measure 17]                       %! _comment_measure_numbers
        f16.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        g4.                                                                    %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        g4                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        af!8.                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [G Viola_Music_Voice measure 274 / measure 18]                       %! _comment_measure_numbers
        c8                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        f4                                                                     %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        f8                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        bf!2                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        b4                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        d8.                                                                    %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [G Viola_Music_Voice measure 275 / measure 19]                       %! _comment_measure_numbers
        d4                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        c'2                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        g4                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        f1                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 7/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [G Viola_Music_Voice measure 276 / measure 20]                       %! _comment_measure_numbers
        bqs,!4                                                                 %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ^ \markup { "subito ordinario" }                                       %! baca.markup:IndicatorCommand

        c1                                                                     %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 7/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [G Viola_Music_Voice measure 278 / measure 22]                       %! _comment_measure_numbers
        bqs,!4                                                                 %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        c1                                                                     %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 280 / measure 24]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 280 / measure 24]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 281 / measure 25]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 281 / measure 25]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__
    \G_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


G_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [G Cello_Music_Voice measure 257 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            Vc.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    a,,2.                                                                      %! krummzeit.fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "subito ordinario" }                                           %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    bqf,,!1                                                                    %! krummzeit.fused_expanse

    % [G Cello_Music_Voice measure 259 / measure 3]                            %! _comment_measure_numbers
    c,4.                                                                       %! krummzeit.fused_expanse

    dqs,!4                                                                     %! krummzeit.fused_expanse

    % [G Cello_Music_Voice measure 260 / measure 4]                            %! _comment_measure_numbers
    eqs,!\breve                                                                %! krummzeit.fused_expanse

    f,1..                                                                      %! krummzeit.fused_expanse

    % [G Cello_Music_Voice measure 264 / measure 8]                            %! _comment_measure_numbers
    gf,!2.                                                                     %! krummzeit.fused_expanse

    % [G Cello_Music_Voice measure 265 / measure 9]                            %! _comment_measure_numbers
    aqf,!4.                                                                    %! krummzeit.fused_expanse

    b,2.                                                                       %! krummzeit.fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 266 / measure 10]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 266 / measure 10]                    %! _comment_measure_numbers
            R1 * 7/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 13/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [G Cello_Music_Voice measure 267 / measure 11]                       %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                             %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        b,1.                                                                   %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        atqs,!1                                                                %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 269 / measure 13]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 269 / measure 13]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [G Cello_Music_Voice measure 270 / measure 14]                       %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic:OverrideCommand(1)
        a,8                                                                    %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        ^ \markup { "molto gridato" }                                          %! baca.markup:IndicatorCommand
        \glissando                                                             %! baca.glissando

        bf,!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        f,16                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        d,4                                                                    %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        d,4                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        b,8.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [G Cello_Music_Voice measure 271 / measure 15]                       %! _comment_measure_numbers
        bf,!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        g,2                                                                    %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    g,4                                                                        %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    f,1                                                                        %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    % [G Cello_Music_Voice measure 272 / measure 16]                           %! _comment_measure_numbers
    b,2                                                                        %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca.glissando

    c4.                                                                        %! krummzeit.glissando_rhythm
    ~                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        c4                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        bf,!2                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        % [G Cello_Music_Voice measure 273 / measure 17]                       %! _comment_measure_numbers
        e,16                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf,!4                                                                  %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf,!8                                                                  %! krummzeit.glissando_rhythm
        [                                                                      %! krummzeit.glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf,!16.                                                                %! krummzeit.glissando_rhythm
        ]                                                                      %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        c,8                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        b,4                                                                    %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        % [G Cello_Music_Voice measure 274 / measure 18]                       %! _comment_measure_numbers
        b,16                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af,!4                                                                  %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 6/7 {                                                               %! krummzeit.glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af,!2                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        c4.                                                                    %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [G Cello_Music_Voice measure 275 / measure 19]                       %! _comment_measure_numbers
        c2                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        f,1                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        b,8                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        f,2                                                                    %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        % [G Cello_Music_Voice measure 276 / measure 20]                       %! _comment_measure_numbers
        f,4                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        b,,8.                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        c,8                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        b,,4                                                                   %! krummzeit.glissando_rhythm
        ~                                                                      %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        b,,16                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando

        c,4                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca.glissando
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! krummzeit.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 11/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [G Cello_Music_Voice measure 277 / measure 21]                       %! _comment_measure_numbers
        b,,2                                                                   %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ^ \markup { "subito ordinario" }                                       %! baca.markup:IndicatorCommand

        c,\breve                                                               %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 280 / measure 24]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 280 / measure 24]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 281 / measure 25]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 281 / measure 25]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__
    \G_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
